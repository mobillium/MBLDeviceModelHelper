//
//  MBLDeviceModelHelperTests.swift
//  MBLDeviceModelHelperTests
//
//  Created by Alihan Aktay on 5.02.2021.
//

import XCTest
@testable import MBLDeviceModelHelper

final class DeviceModelHelperTests: XCTestCase {
    
    // MARK: - Tests for DeviceModelList Enum
    
    func testDeviceModelListInitializerForKnownDevice() {
        // Test that a known device string maps correctly
        let iphone12 = DeviceModelList(rawValue: "iPhone 12")
        XCTAssertEqual(iphone12, .iPhone12, "Expected .iPhone12 for raw value 'iPhone 12'")
        XCTAssertEqual(iphone12.rawValue, "iPhone 12", "Raw value should be 'iPhone 12'")
    }
    
    func testDeviceModelListInitializerForSimulator() {
        // Test that the simulator raw value maps correctly
        let simulator = DeviceModelList(rawValue: "iPhone Simulator")
        XCTAssertEqual(simulator, .simulator, "Expected .simulator for raw value 'iPhone Simulator'")
    }
    
    func testDeviceModelListInitializerForUnknownDevice() {
        // Test that an unknown device string returns the dynamic .unrecognized case
        let unknownString = "iPhone Unknown Model"
        let device = DeviceModelList(rawValue: unknownString)
        switch device {
        case .unrecognized(let value):
            XCTAssertEqual(value, unknownString, "Unrecognized case should hold the original string")
        default:
            XCTFail("Expected device to be .unrecognized when an unknown string is provided")
        }
    }
    
    // MARK: - Tests for Mapping Logic from Device Identifiers
    
    /// This helper function mimics the mapping logic inside your UIDevice extension.
    /// In a refactored version you might expose such a function for direct testing.
    private func mapDeviceIdentifier(_ identifier: String, environment: [String: String] = [:]) -> DeviceModelList {
        let modelMap: [String: DeviceModelList] = [
            // iPhone mappings
            "iPhone1,1": .iPhone,
            "iPhone1,2": .iPhone3G,
            "iPhone2,1": .iPhone3GS,
            "iPhone10,1": .iPhone8,
            "iPhone10,3": .iPhoneX,
            "iPhone12,1": .iPhone11,
            // ... include other mappings as needed for your tests
            
            // Simulator mapping
            "i386": .simulator,
            "x86_64": .simulator,
            "arm64": .simulator,
            
            // iPad mapping example
            "iPad4,1": .iPadAir,
            
            // Watch mapping example
            "Watch6,18": .watchUltra
        ]
        
        // First, check if the identifier is known
        if let model = modelMap[identifier] {
            // If the device is a simulator, check for a simulated model identifier in the environment dictionary.
            if model == .simulator,
               let simModelCode = environment["SIMULATOR_MODEL_IDENTIFIER"],
               let simModel = modelMap[simModelCode] {
                return simModel
            }
            return model
        }
        // Fallback: unknown device identifier
        return .unrecognized(identifier)
    }
    
    func testMappingLogicForKnownIdentifier() {
        // Test known mapping from device identifier to DeviceModelList case
        let identifier = "iPhone10,1"
        let expectedModel: DeviceModelList = .iPhone8
        let mappedModel = mapDeviceIdentifier(identifier)
        XCTAssertEqual(mappedModel, expectedModel, "Mapping for \(identifier) should be \(expectedModel)")
    }
    
    func testMappingLogicForSimulatorWithoutSimulatedModel() {
        // Test that a simulator identifier returns .simulator when no SIMULATOR_MODEL_IDENTIFIER is provided.
        let identifier = "i386"  // Known simulator identifier
        let mappedModel = mapDeviceIdentifier(identifier)
        XCTAssertEqual(mappedModel, .simulator, "Mapping for \(identifier) should be .simulator when no simulated model is provided")
    }
    
    func testMappingLogicForSimulatorWithSimulatedModel() {
        // Test that if the environment provides a simulated model code, the mapping returns that model.
        let identifier = "i386"  // Initial identifier maps to simulator
        let environment = ["SIMULATOR_MODEL_IDENTIFIER": "iPhone10,1"]  // This should map to .iPhone8
        let mappedModel = mapDeviceIdentifier(identifier, environment: environment)
        XCTAssertEqual(mappedModel, .iPhone8, "Simulator mapping should return the simulated model when provided")
    }
    
    func testMappingLogicForUnknownIdentifier() {
        // Test that an unknown identifier returns .unrecognized with the original string.
        let unknownIdentifier = "Unknown,0"
        let mappedModel = mapDeviceIdentifier(unknownIdentifier)
        switch mappedModel {
        case .unrecognized(let value):
            XCTAssertEqual(value, unknownIdentifier, "The unrecognized case should hold the original identifier")
        default:
            XCTFail("Expected .unrecognized for an unknown identifier")
        }
    }
}
