//
//  DeviceModelList.swift
//  MBLDeviceModelHelper
//
//  Created by Alihan Aktay on 5.02.2021.
//

import Foundation

public enum DeviceModelList: Equatable {
    
    // MARK: - Simulator
    case simulator
    
    // MARK: - iPhone
    case iPhone
    case iPhone3G
    case iPhone3GS
    case iPhone4
    case iPhone4S
    case iPhone5
    case iPhone5C
    case iPhone5S
    case iPhone6Plus
    case iPhone6
    case iPhone6S
    case iPhone6SPlus
    case iPhoneSE
    case iPhone7
    case iPhone7Plus
    case iPhone8
    case iPhone8Plus
    case iPhoneX
    case iPhoneXS
    case iPhoneXSMax
    case iPhoneXR
    case iPhone11
    case iPhone11Pro
    case iPhone11ProMax
    case iPhoneSE2ndGen
    case iPhone12Mini
    case iPhone12
    case iPhone12Pro
    case iPhone12ProMax
    case iPhone13Mini
    case iPhone13
    case iPhone13Pro
    case iPhone13ProMax
    case iPhoneSE3Gen
    case iPhone14
    case iPhone14Plus
    case iPhone14Pro
    case iPhone14ProMax
    case iPhone15
    case iPhone15Plus
    case iPhone15Pro
    case iPhone15ProMax
    case iPhone16
    case iPhone16Plus
    case iPhone16Pro
    case iPhone16ProMax

    // MARK: - iPod
    case iPod1
    case iPod2
    case iPod3
    case iPod4
    case iPod5
    case iPod6
    case iPod7

    // MARK: - iPad
    case iPad
    case iPad3G
    case iPad2
    case iPad3
    case iPad4
    case iPad2017
    case iPad6
    case iPad6Cell
    case iPad7
    case iPad7Cell
    case iPadGen8
    case iPadGen8Cell
    case iPadGen9
    case iPadGen9Cell

    // MARK: - iPad Mini
    case iPadMini
    case iPadMiniRetina
    case iPadMini3
    case iPadMini4
    case iPadMini4Cell
    case iPadMiniGen5
    case iPadAirGen3
    case iPadMiniGen6
    case iPadMiniGen6Cell

    // MARK: - iPad Air
    case iPadAir
    case iPadAir2
    case iPadAir2Cell
    case iPadAirGen4
    case iPadAirGen4Cell
    case iPadAirGen5
    case iPadAirGen5Cell

    // MARK: - iPad Pro
    case iPadPro97
    case iPadPro97Cell
    case iPadPro129
    case iPadPro129Cell
    case iPadPro2Gen
    case iPadPro2GenCell
    case iPadPro105
    case iPadPro105Cell
    case iPadPro11
    case iPadPro11Cell
    case iPadPro129Gen3
    case iPadPro129Gen3Cell
    case iPadPro11Gen4
    case iPadPro11Gen4Cell
    case iPadPro129Gen4
    case iPadPro129Gen4Cell
    case iPadPro11Gen3
    case iPadPro11Gen3CellUSA
    case iPadPro11Gen3CellGlobal
    case iPadPro11Gen3CellChina
    case iPadPro129Gen5
    case iPadPro129Gen5CellUSA
    case iPadPro129Gen5CellGlobal
    case iPadPro129Gen5CellChina

    // MARK: - WATCH
    case watch38
    case watch42
    case watch138
    case watch142
    case watch238
    case watch242
    case watch338Cell
    case watch342Cell
    case watch338
    case watch342
    case watch440
    case watch444
    case watch440Cell
    case watch444Cell
    case watch540
    case watch544
    case watch540Cell
    case watch544Cell
    case watchSE40
    case watchSE44
    case watchSE40Cell
    case watchSE44Cell
    case watch640
    case watch644
    case watch640Cell
    case watch644Cell
    case watch741
    case watch745
    case watch741Cell
    case watch745Cell
    case watchSE2Gen40
    case watchSE2Gen44
    case watchSE2Gen40Cell
    case watchSE2Gen44Cell
    case watch840
    case watch844
    case watch840Cell
    case watch844Cell
    case watchUltra

    // MARK: - Unrecognized (Dynamic) case
    case unrecognized(String)
    
    // Custom initializer mapping a string to a case
    public init(rawValue: String) {
        switch rawValue {
        case "iPhone Simulator": self = .simulator
            
        // iPhone
        case "iPhone": self = .iPhone
        case "iPhone 3G": self = .iPhone3G
        case "iPhone 3GS": self = .iPhone3GS
        case "iPhone 4": self = .iPhone4
        case "iPhone 4S": self = .iPhone4S
        case "iPhone 5": self = .iPhone5
        case "iPhone 5C": self = .iPhone5C
        case "iPhone 5S": self = .iPhone5S
        case "iPhone 6 Plus": self = .iPhone6Plus
        case "iPhone 6": self = .iPhone6
        case "iPhone 6s": self = .iPhone6S
        case "iPhone 6s Plus": self = .iPhone6SPlus
        case "iPhone SE": self = .iPhoneSE
        case "iPhone 7": self = .iPhone7
        case "iPhone 7 Plus": self = .iPhone7Plus
        case "iPhone 8": self = .iPhone8
        case "iPhone 8 Plus": self = .iPhone8Plus
        case "iPhone X": self = .iPhoneX
        case "iPhone XS": self = .iPhoneXS
        case "iPhone XS Max": self = .iPhoneXSMax
        case "iPhone XR": self = .iPhoneXR
        case "iPhone 11": self = .iPhone11
        case "iPhone 11 Pro": self = .iPhone11Pro
        case "iPhone 11 Pro Max": self = .iPhone11ProMax
        case "iPhone SE 2nd Gen": self = .iPhoneSE2ndGen
        case "iPhone 12 Mini": self = .iPhone12Mini
        case "iPhone 12": self = .iPhone12
        case "iPhone 12 Pro": self = .iPhone12Pro
        case "iPhone 12 Pro Max": self = .iPhone12ProMax
        case "iPhone 13 Mini": self = .iPhone13Mini
        case "iPhone 13": self = .iPhone13
        case "iPhone 13 Pro": self = .iPhone13Pro
        case "iPhone 13 Pro Max": self = .iPhone13ProMax
        case "iPhone SE 3rd Generation": self = .iPhoneSE3Gen
        case "iPhone 14": self = .iPhone14
        case "iPhone 14 Plus": self = .iPhone14Plus
        case "iPhone 14 Pro": self = .iPhone14Pro
        case "iPhone 14 Pro Max": self = .iPhone14ProMax
        case "iPhone 15": self = .iPhone15
        case "iPhone 15 Plus": self = .iPhone15Plus
        case "iPhone 15 Pro": self = .iPhone15Pro
        case "iPhone 15 Pro Max": self = .iPhone15ProMax
        case "iPhone 16": self = .iPhone16
        case "iPhone 16 Plus": self = .iPhone16Plus
        case "iPhone 16 Pro": self = .iPhone16Pro
        case "iPhone 16 Pro Max": self = .iPhone16ProMax
            
        // iPod
        case "1st Gen iPod": self = .iPod1
        case "2nd Gen iPod": self = .iPod2
        case "3rd Gen iPod": self = .iPod3
        case "4th Gen iPod": self = .iPod4
        case "5th Gen iPod": self = .iPod5
        case "6th Gen iPod": self = .iPod6
        case "7th Gen iPod": self = .iPod7
            
        // iPad
        case "iPad": self = .iPad
        case "iPad 3G": self = .iPad3G
        case "2nd Gen iPad": self = .iPad2
        case "3rd Gen iPad": self = .iPad3
        case "4th Gen iPad": self = .iPad4
        case "iPad (2017)": self = .iPad2017
        case "iPad 6th Gen (WiFi)": self = .iPad6
        case "iPad 6th Gen (WiFi+Cellular)": self = .iPad6Cell
        case "iPad 7th Gen 10.2-inch (WiFi)": self = .iPad7
        case "iPad 7th Gen 10.2-inch (WiFi+Cellular)": self = .iPad7Cell
        case "iPad 8th Gen (WiFi)": self = .iPadGen8
        case "iPad 8th Gen (WiFi+Cellular)": self = .iPadGen8Cell
        case "iPad 9th Gen (WiFi)": self = .iPadGen9
        case "iPad 9th Gen (WiFi+Cellular)": self = .iPadGen9Cell
            
        // iPad Mini
        case "iPad mini": self = .iPadMini
        case "iPad mini Retina": self = .iPadMiniRetina
        case "iPad mini 3": self = .iPadMini3
        case "iPad mini 4 (WiFi)": self = .iPadMini4
        case "4th Gen iPad mini (WiFi+Cellular)": self = .iPadMini4Cell
        case "iPad mini 5th Gen": self = .iPadMiniGen5
        case "iPad Air 3rd Gen": self = .iPadAirGen3
        case "iPad mini 6th Gen (WiFi)": self = .iPadMiniGen6
        case "iPad mini 6th Gen (WiFi+Cellular)": self = .iPadMiniGen6Cell
            
        // iPad Air
        case "iPad Air": self = .iPadAir
        case "iPad Air 2 (WiFi)": self = .iPadAir2
        case "iPad Air 2 (Cellular)": self = .iPadAir2Cell
        case "iPad air 4th Gen (WiFi)": self = .iPadAirGen4
        case "iPad air 4th Gen (WiFi+Cellular)": self = .iPadAirGen4Cell
        case "iPad air 5th Gen (WiFi)": self = .iPadAirGen5
        case "iPad air 5th Gen (WiFi+Cellular)": self = .iPadAirGen5Cell
            
        // iPad Pro
        case "iPad Pro (9.7 inch, WiFi)": self = .iPadPro97
        case "iPad Pro (9.7 inch, WiFi+LTE)": self = .iPadPro97Cell
        case "iPad Pro (12.9 inch, WiFi)": self = .iPadPro129
        case "iPad Pro (12.9 inch, WiFi+LTE)": self = .iPadPro129Cell
        case "iPad Pro 2nd Gen (WiFi)": self = .iPadPro2Gen
        case "iPad Pro 2nd Gen (WiFi+Cellular)": self = .iPadPro2GenCell
        case "iPad Pro 10.5-inch (WiFi)": self = .iPadPro105
        case "iPad Pro 10.5-inch (WiFi+Cellular)": self = .iPadPro105Cell
        case "iPad Pro 11 inch 3rd Gen (WiFi)": self = .iPadPro11
        case "iPad Pro 11 inch 3rd Gen (WiFi+Cellular)": self = .iPadPro11Cell
        case "iPad Pro 12.9 inch 3rd Gen (WiFi)": self = .iPadPro129Gen3
        case "iPad Pro 12.9 inch 3rd Gen (WiFi+Cellular)": self = .iPadPro129Gen3Cell
        case "iPad Pro 11 inch 4th Gen (WiFi)": self = .iPadPro11Gen4
        case "iPad Pro 11 inch 4th Gen (WiFi+Cellular)": self = .iPadPro11Gen4Cell
        case "iPad Pro 12.9 inch 4th Gen (WiFi)": self = .iPadPro129Gen4
        case "iPad Pro 12.9 inch 4th Gen (WiFi+Cellular)": self = .iPadPro129Gen4Cell
        case "iPad Pro 11 inch inch 3th Gen (WiFi)": self = .iPadPro11Gen3
        case "iPad Pro 11 inch inch 3th Gen USA (WiFi+Cellular)": self = .iPadPro11Gen3CellUSA
        case "iPad Pro 11 inch inch 3th Gen Global (WiFi+Cellular)": self = .iPadPro11Gen3CellGlobal
        case "iPad Pro 11 inch inch 3th Gen China (WiFi+Cellular)": self = .iPadPro11Gen3CellChina
        case "iPad Pro 12.9 inch inch 5th Gen (WiFi)": self = .iPadPro129Gen5
        case "iPad Pro 12.9 inch inch 5th Gen USA (WiFi+Cellular)": self = .iPadPro129Gen5CellUSA
        case "iPad Pro 12.9 inch inch 5th Gen Global (WiFi+Cellular)": self = .iPadPro129Gen5CellGlobal
        case "iPad Pro 12.9 inch inch 5th Gen China (WiFi+Cellular)": self = .iPadPro129Gen5CellChina
            
        // WATCH
        case "Apple Watch 38mm case": self = .watch38
        case "Apple Watch 42mm case": self = .watch42
        case "Apple Watch Series 1 38mm case": self = .watch138
        case "Apple Watch Series 1 42mm case": self = .watch142
        case "Apple Watch Series 2 38mm case": self = .watch238
        case "Apple Watch Series 2 42mm case": self = .watch242
        case "Apple Watch Series 3 38mm case (GPS+Cellular)": self = .watch338Cell
        case "Apple Watch Series 3 42mm case (GPS+Cellular)": self = .watch342Cell
        case "Apple Watch Series 3 38mm case (GPS)": self = .watch338
        case "Apple Watch Series 3 42mm case (GPS)": self = .watch342
        case "Apple Watch Series 4 40mm case (GPS)": self = .watch440
        case "Apple Watch Series 4 44mm case (GPS)": self = .watch444
        case "Apple Watch Series 4 40mm case (GPS+Cellular)": self = .watch440Cell
        case "Apple Watch Series 4 44mm case (GPS+Cellular)": self = .watch444Cell
        case "Apple Watch Series 5 40mm case (GPS)": self = .watch540
        case "Apple Watch Series 5 44mm case (GPS)": self = .watch544
        case "Apple Watch Series 5 40mm case (GPS+Cellular)": self = .watch540Cell
        case "Apple Watch Series 5 44mm case (GPS+Cellular)": self = .watch544Cell
        case "Apple Watch SE 40mm case (GPS)": self = .watchSE40
        case "Apple Watch SE 44mm case (GPS)": self = .watchSE44
        case "Apple Watch SE 40mm case (GPS+Cellular)": self = .watchSE40Cell
        case "Apple Watch SE 44mm case (GPS+Cellular)": self = .watchSE44Cell
        case "Apple Watch Series 6 40mm case (GPS)": self = .watch640
        case "Apple Watch Series 6 44mm case (GPS)": self = .watch644
        case "Apple Watch Series 6 40mm case (GPS+Cellular)": self = .watch640Cell
        case "Apple Watch Series 6 44mm case (GPS+Cellular)": self = .watch644Cell
        case "Apple Watch Series 7 41mm case (GPS)": self = .watch741
        case "Apple Watch Series 7 45mm case (GPS)": self = .watch745
        case "Apple Watch Series 7 41mm case (GPS+Cellular)": self = .watch741Cell
        case "Apple Watch Series 7 45mm case (GPS+Cellular)": self = .watch745Cell
        case "Apple Watch SE 2nd Gen 40mm case (GPS)": self = .watchSE2Gen40
        case "Apple Watch SE 2nd Gen 44mm case (GPS)": self = .watchSE2Gen44
        case "Apple Watch SE 2nd Gen 40mm case (GPS+Cellular)": self = .watchSE2Gen40Cell
        case "Apple Watch SE 2nd Gen 44mm case (GPS+Cellular)": self = .watchSE2Gen44Cell
        case "Apple Watch Series 8 40mm case (GPS)": self = .watch840
        case "Apple Watch Series 8 44mm case (GPS)": self = .watch844
        case "Apple Watch Series 8 40mm case (GPS+Cellular)": self = .watch840Cell
        case "Apple Watch Series 8 44mm case (GPS+Cellular)": self = .watch844Cell
        case "Apple Watch Ultra": self = .watchUltra
            
        default:
            self = .unrecognized(rawValue)
        }
    }
    
    // Computed property to get the string representation
    public var rawValue: String {
        switch self {
        case .simulator: return "iPhone Simulator"
            
        // iPhone
        case .iPhone: return "iPhone"
        case .iPhone3G: return "iPhone 3G"
        case .iPhone3GS: return "iPhone 3GS"
        case .iPhone4: return "iPhone 4"
        case .iPhone4S: return "iPhone 4S"
        case .iPhone5: return "iPhone 5"
        case .iPhone5C: return "iPhone 5C"
        case .iPhone5S: return "iPhone 5S"
        case .iPhone6Plus: return "iPhone 6 Plus"
        case .iPhone6: return "iPhone 6"
        case .iPhone6S: return "iPhone 6s"
        case .iPhone6SPlus: return "iPhone 6s Plus"
        case .iPhoneSE: return "iPhone SE"
        case .iPhone7: return "iPhone 7"
        case .iPhone7Plus: return "iPhone 7 Plus"
        case .iPhone8: return "iPhone 8"
        case .iPhone8Plus: return "iPhone 8 Plus"
        case .iPhoneX: return "iPhone X"
        case .iPhoneXS: return "iPhone XS"
        case .iPhoneXSMax: return "iPhone XS Max"
        case .iPhoneXR: return "iPhone XR"
        case .iPhone11: return "iPhone 11"
        case .iPhone11Pro: return "iPhone 11 Pro"
        case .iPhone11ProMax: return "iPhone 11 Pro Max"
        case .iPhoneSE2ndGen: return "iPhone SE 2nd Gen"
        case .iPhone12Mini: return "iPhone 12 Mini"
        case .iPhone12: return "iPhone 12"
        case .iPhone12Pro: return "iPhone 12 Pro"
        case .iPhone12ProMax: return "iPhone 12 Pro Max"
        case .iPhone13Mini: return "iPhone 13 Mini"
        case .iPhone13: return "iPhone 13"
        case .iPhone13Pro: return "iPhone 13 Pro"
        case .iPhone13ProMax: return "iPhone 13 Pro Max"
        case .iPhoneSE3Gen: return "iPhone SE 3rd Generation"
        case .iPhone14: return "iPhone 14"
        case .iPhone14Plus: return "iPhone 14 Plus"
        case .iPhone14Pro: return "iPhone 14 Pro"
        case .iPhone14ProMax: return "iPhone 14 Pro Max"
        case .iPhone15: return "iPhone 15"
        case .iPhone15Plus: return "iPhone 15 Plus"
        case .iPhone15Pro: return "iPhone 15 Pro"
        case .iPhone15ProMax: return "iPhone 15 Pro Max"
        case .iPhone16: return "iPhone 16"
        case .iPhone16Plus: return "iPhone 16 Plus"
        case .iPhone16Pro: return "iPhone 16 Pro"
        case .iPhone16ProMax: return "iPhone 16 Pro Max"
            
        // iPod
        case .iPod1: return "1st Gen iPod"
        case .iPod2: return "2nd Gen iPod"
        case .iPod3: return "3rd Gen iPod"
        case .iPod4: return "4th Gen iPod"
        case .iPod5: return "5th Gen iPod"
        case .iPod6: return "6th Gen iPod"
        case .iPod7: return "7th Gen iPod"
            
        // iPad
        case .iPad: return "iPad"
        case .iPad3G: return "iPad 3G"
        case .iPad2: return "2nd Gen iPad"
        case .iPad3: return "3rd Gen iPad"
        case .iPad4: return "4th Gen iPad"
        case .iPad2017: return "iPad (2017)"
        case .iPad6: return "iPad 6th Gen (WiFi)"
        case .iPad6Cell: return "iPad 6th Gen (WiFi+Cellular)"
        case .iPad7: return "iPad 7th Gen 10.2-inch (WiFi)"
        case .iPad7Cell: return "iPad 7th Gen 10.2-inch (WiFi+Cellular)"
        case .iPadGen8: return "iPad 8th Gen (WiFi)"
        case .iPadGen8Cell: return "iPad 8th Gen (WiFi+Cellular)"
        case .iPadGen9: return "iPad 9th Gen (WiFi)"
        case .iPadGen9Cell: return "iPad 9th Gen (WiFi+Cellular)"
            
        // iPad Mini
        case .iPadMini: return "iPad mini"
        case .iPadMiniRetina: return "iPad mini Retina"
        case .iPadMini3: return "iPad mini 3"
        case .iPadMini4: return "iPad mini 4 (WiFi)"
        case .iPadMini4Cell: return "4th Gen iPad mini (WiFi+Cellular)"
        case .iPadMiniGen5: return "iPad mini 5th Gen"
        case .iPadAirGen3: return "iPad Air 3rd Gen"
        case .iPadMiniGen6: return "iPad mini 6th Gen (WiFi)"
        case .iPadMiniGen6Cell: return "iPad mini 6th Gen (WiFi+Cellular)"
            
        // iPad Air
        case .iPadAir: return "iPad Air"
        case .iPadAir2: return "iPad Air 2 (WiFi)"
        case .iPadAir2Cell: return "iPad Air 2 (Cellular)"
        case .iPadAirGen4: return "iPad air 4th Gen (WiFi)"
        case .iPadAirGen4Cell: return "iPad air 4th Gen (WiFi+Cellular)"
        case .iPadAirGen5: return "iPad air 5th Gen (WiFi)"
        case .iPadAirGen5Cell: return "iPad air 5th Gen (WiFi+Cellular)"
            
        // iPad Pro
        case .iPadPro97: return "iPad Pro (9.7 inch, WiFi)"
        case .iPadPro97Cell: return "iPad Pro (9.7 inch, WiFi+LTE)"
        case .iPadPro129: return "iPad Pro (12.9 inch, WiFi)"
        case .iPadPro129Cell: return "iPad Pro (12.9 inch, WiFi+LTE)"
        case .iPadPro2Gen: return "iPad Pro 2nd Gen (WiFi)"
        case .iPadPro2GenCell: return "iPad Pro 2nd Gen (WiFi+Cellular)"
        case .iPadPro105: return "iPad Pro 10.5-inch (WiFi)"
        case .iPadPro105Cell: return "iPad Pro 10.5-inch (WiFi+Cellular)"
        case .iPadPro11: return "iPad Pro 11 inch 3rd Gen (WiFi)"
        case .iPadPro11Cell: return "iPad Pro 11 inch 3rd Gen (WiFi+Cellular)"
        case .iPadPro129Gen3: return "iPad Pro 12.9 inch 3rd Gen (WiFi)"
        case .iPadPro129Gen3Cell: return "iPad Pro 12.9 inch 3rd Gen (WiFi+Cellular)"
        case .iPadPro11Gen4: return "iPad Pro 11 inch 4th Gen (WiFi)"
        case .iPadPro11Gen4Cell: return "iPad Pro 11 inch 4th Gen (WiFi+Cellular)"
        case .iPadPro129Gen4: return "iPad Pro 12.9 inch 4th Gen (WiFi)"
        case .iPadPro129Gen4Cell: return "iPad Pro 12.9 inch 4th Gen (WiFi+Cellular)"
        case .iPadPro11Gen3: return "iPad Pro 11 inch inch 3th Gen (WiFi)"
        case .iPadPro11Gen3CellUSA: return "iPad Pro 11 inch inch 3th Gen USA (WiFi+Cellular)"
        case .iPadPro11Gen3CellGlobal: return "iPad Pro 11 inch inch 3th Gen Global (WiFi+Cellular)"
        case .iPadPro11Gen3CellChina: return "iPad Pro 11 inch inch 3th Gen China (WiFi+Cellular)"
        case .iPadPro129Gen5: return "iPad Pro 12.9 inch inch 5th Gen (WiFi)"
        case .iPadPro129Gen5CellUSA: return "iPad Pro 12.9 inch inch 5th Gen USA (WiFi+Cellular)"
        case .iPadPro129Gen5CellGlobal: return "iPad Pro 12.9 inch inch 5th Gen Global (WiFi+Cellular)"
        case .iPadPro129Gen5CellChina: return "iPad Pro 12.9 inch inch 5th Gen China (WiFi+Cellular)"
            
        // WATCH
        case .watch38: return "Apple Watch 38mm case"
        case .watch42: return "Apple Watch 42mm case"
        case .watch138: return "Apple Watch Series 1 38mm case"
        case .watch142: return "Apple Watch Series 1 42mm case"
        case .watch238: return "Apple Watch Series 2 38mm case"
        case .watch242: return "Apple Watch Series 2 42mm case"
        case .watch338Cell: return "Apple Watch Series 3 38mm case (GPS+Cellular)"
        case .watch342Cell: return "Apple Watch Series 3 42mm case (GPS+Cellular)"
        case .watch338: return "Apple Watch Series 3 38mm case (GPS)"
        case .watch342: return "Apple Watch Series 3 42mm case (GPS)"
        case .watch440: return "Apple Watch Series 4 40mm case (GPS)"
        case .watch444: return "Apple Watch Series 4 44mm case (GPS)"
        case .watch440Cell: return "Apple Watch Series 4 40mm case (GPS+Cellular)"
        case .watch444Cell: return "Apple Watch Series 4 44mm case (GPS+Cellular)"
        case .watch540: return "Apple Watch Series 5 40mm case (GPS)"
        case .watch544: return "Apple Watch Series 5 44mm case (GPS)"
        case .watch540Cell: return "Apple Watch Series 5 40mm case (GPS+Cellular)"
        case .watch544Cell: return "Apple Watch Series 5 44mm case (GPS+Cellular)"
        case .watchSE40: return "Apple Watch SE 40mm case (GPS)"
        case .watchSE44: return "Apple Watch SE 44mm case (GPS)"
        case .watchSE40Cell: return "Apple Watch SE 40mm case (GPS+Cellular)"
        case .watchSE44Cell: return "Apple Watch SE 44mm case (GPS+Cellular)"
        case .watch640: return "Apple Watch Series 6 40mm case (GPS)"
        case .watch644: return "Apple Watch Series 6 44mm case (GPS)"
        case .watch640Cell: return "Apple Watch Series 6 40mm case (GPS+Cellular)"
        case .watch644Cell: return "Apple Watch Series 6 44mm case (GPS+Cellular)"
        case .watch741: return "Apple Watch Series 7 41mm case (GPS)"
        case .watch745: return "Apple Watch Series 7 45mm case (GPS)"
        case .watch741Cell: return "Apple Watch Series 7 41mm case (GPS+Cellular)"
        case .watch745Cell: return "Apple Watch Series 7 45mm case (GPS+Cellular)"
        case .watchSE2Gen40: return "Apple Watch SE 2nd Gen 40mm case (GPS)"
        case .watchSE2Gen44: return "Apple Watch SE 2nd Gen 44mm case (GPS)"
        case .watchSE2Gen40Cell: return "Apple Watch SE 2nd Gen 40mm case (GPS+Cellular)"
        case .watchSE2Gen44Cell: return "Apple Watch SE 2nd Gen 44mm case (GPS+Cellular)"
        case .watch840: return "Apple Watch Series 8 40mm case (GPS)"
        case .watch844: return "Apple Watch Series 8 44mm case (GPS)"
        case .watch840Cell: return "Apple Watch Series 8 40mm case (GPS+Cellular)"
        case .watch844Cell: return "Apple Watch Series 8 44mm case (GPS+Cellular)"
        case .watchUltra: return "Apple Watch Ultra"
            
        case .unrecognized(let value):
            return value
        }
    }
}
