//
//  DeviceExtension.swift
//  MBLDeviceModelHelper
//
//  Created by Alihan Aktay on 5.02.2021.
//

import UIKit
public extension UIDevice {

var type: DeviceModelList {
    var systemInfo = utsname()
    uname(&systemInfo)
    let modelCode = withUnsafePointer(to: &systemInfo.machine) {
        $0.withMemoryRebound(to: CChar.self, capacity: 1) {
            ptr in String.init(validatingUTF8: ptr)
        }
    } ?? ""

    let modelMap : [String: DeviceModelList] = [

        "i386"         :    .simulator,
        "x86_64"       :    .simulator,
        "arm64"        :    .simulator,
        "iPhone1,1"    :    .iPhone,
        "iPhone1,2"    :    .iPhone3G,
        "iPhone2,1"    :    .iPhone3GS,
        "iPhone3,1"    :    .iPhone4,
        "iPhone3,2"    :    .iPhone4,
        "iPhone3,3"    :    .iPhone4,
        "iPhone4,1"    :    .iPhone4S,
        "iPhone5,1"    :    .iPhone5,
        "iPhone5,2"    :    .iPhone5,
        "iPhone5,3"    :    .iPhone5C,
        "iPhone5,4"    :    .iPhone5C,
        "iPhone6,1"    :    .iPhone5S,
        "iPhone6,2"    :    .iPhone5S,
        "iPhone7,1"    :    .iPhone6Plus,
        "iPhone7,2"    :    .iPhone6,
        "iPhone8,1"    :    .iPhone6S,
        "iPhone8,2"    :    .iPhone6SPlus,
        "iPhone8,4"    :    .iPhoneSE,
        "iPhone9,1"    :    .iPhone7,
        "iPhone9,2"    :    .iPhone7Plus,
        "iPhone9,3"    :    .iPhone7,
        "iPhone9,4"    :    .iPhone7Plus,
        "iPhone10,1"   :    .iPhone8,
        "iPhone10,2"   :    .iPhone8Plus,
        "iPhone10,3"   :    .iPhoneX,
        "iPhone10,4"   :    .iPhone8,
        "iPhone10,5"   :    .iPhone8Plus,
        "iPhone10,6"   :    .iPhoneX,
        "iPhone11,2"   :    .iPhoneXS,
        "iPhone11,4"   :    .iPhoneXSMax,
        "iPhone11,6"   :    .iPhoneXSMax,
        "iPhone11,8"   :    .iPhoneXR,
        "iPhone12,1"   :    .iPhone11,
        "iPhone12,3"   :    .iPhone11Pro,
        "iPhone12,5"   :    .iPhone11ProMax,
        "iPhone12,8"   :    .iPhoneSE2ndGen,
        "iPhone13,1"   :    .iPhone12Mini,
        "iPhone13,2"   :    .iPhone12,
        "iPhone13,3"   :    .iPhone12Pro,
        "iPhone13,4"   :    .iPhone12ProMax,
        "iPhone14,4"   :    .iPhone13Mini,
        "iPhone14,5"   :    .iPhone13,
        "iPhone14,2"   :    .iPhone13Pro,
        "iPhone14,3"   :    .iPhone13ProMax,
        "iPhone14,6"   :    .iPhoneSE3Gen,
        "iPhone14,7"   :    .iPhone14,
        "iPhone14,8"   :    .iPhone14Plus,
        "iPhone15,2"   :    .iPhone14Pro,
        "iPhone15,3"   :    .iPhone14ProMax,

        // MARK: - iPad
        "iPad1,1"      :    .iPad,
        "iPad1,2"      :    .iPad3G,
        "iPad2,1"      :    .iPad2,
        "iPad2,2"      :    .iPad2,
        "iPad2,3"      :    .iPad2,
        "iPad2,4"      :    .iPad2,
        "iPad3,1"      :    .iPad3,
        "iPad3,2"      :    .iPad3,
        "iPad3,3"      :    .iPad3,
        "iPad3,4"      :    .iPad4,
        "iPad3,5"      :    .iPad4,
        "iPad3,6"      :    .iPad4,
        "iPad6,11"     :    .iPad2017,
        "iPad6,12"     :    .iPad2017,
        "iPad7,5"      :    .iPad6,
        "iPad7,6"      :    .iPad6Cell,
        "iPad7,11"     :    .iPad7,
        "iPad7,12"     :    .iPad7Cell,
        "iPad11,6"     :    .iPadGen8,
        "iPad11,7"     :    .iPadGen8Cell,
        "iPad12,1"     :    .iPadGen9,
        "iPad12,2"     :    .iPadGen9Cell,

        // MARK: - iPad Air
        "iPad4,1"      :    .iPadAir,
        "iPad4,2"      :    .iPadAir,
        "iPad4,3"      :    .iPadAir,
        "iPad5,3"      :    .iPadAir2,
        "iPad5,4"      :    .iPadAir2Cell,
        "iPad11,3"     :    .iPadAirGen3,
        "iPad11,4"     :    .iPadAirGen3,
        "iPad13,1"     :    .iPadAirGen4,
        "iPad13,2"     :    .iPadAirGen4Cell,
        "iPad13,16"    :    .iPadAirGen5,
        "iPad13,17"    :    .iPadAirGen5Cell,

        // MARK: - iPad Mini
        "iPad2,5"      :    .iPadMini,
        "iPad2,6"      :    .iPadMini,
        "iPad2,7"      :    .iPadMini,
        "iPad4,4"      :    .iPadMiniRetina,
        "iPad4,5"      :    .iPadMiniRetina,
        "iPad4,6"      :    .iPadMiniRetina,
        "iPad4,7"      :    .iPadMini3,
        "iPad4,8"      :    .iPadMini3,
        "iPad4,9"      :    .iPadMini3,
        "iPad5,1"      :    .iPadMini4,
        "iPad5,2"      :    .iPadMini4Cell,
        "iPad11,1"     :    .iPadMiniGen5,
        "iPad11,2"     :    .iPadMiniGen5,
        "iPad14,1"     :    .iPadMiniGen6,
        "iPad14,2"     :    .iPadMiniGen6Cell,

        // MARK: - iPad Pro
        "iPad6,3"      :    .iPadPro97,
        "iPad6,4"      :    .iPadPro97Cell,
        "iPad6,7"      :    .iPadPro129,
        "iPad6,8"      :    .iPadPro129Cell,
        "iPad7,1"      :    .iPadPro2Gen,
        "iPad7,2"      :    .iPadPro2GenCell,
        "iPad7,3"      :    .iPadPro105,
        "iPad7,4"      :    .iPadPro105Cell,
        "iPad8,1"      :    .iPadPro11,
        "iPad8,2"      :    .iPadPro11,
        "iPad8,3"      :    .iPadPro11Cell,
        "iPad8,4"      :    .iPadPro11Cell,
        "iPad8,5"      :    .iPadPro129Gen3,
        "iPad8,6"      :    .iPadPro129Gen3,
        "iPad8,7"      :    .iPadPro129Gen3Cell,
        "iPad8,8"      :    .iPadPro129Gen3Cell,
        "iPad8,9"      :    .iPadPro11Gen4,
        "iPad8,10"     :    .iPadPro11Gen4Cell,
        "iPad8,11"     :    .iPadPro129Gen4,
        "iPad8,12"     :    .iPadPro129Gen4Cell,
        "iPad13,4"     :    .iPadPro11Gen3,
        "iPad13,5"     :    .iPadPro11Gen3CellUSA,
        "iPad13,6"     :    .iPadPro11Gen3CellGlobal,
        "iPad13,7"     :    .iPadPro11Gen3CellChina,
        "iPad13,8"     :    .iPadPro129Gen5,
        "iPad13,9"     :    .iPadPro129Gen5CellUSA,
        "iPad13,10"    :    .iPadPro129Gen5CellGlobal,
        "iPad13,11"    :    .iPadPro129Gen5CellChina,

        // MARK: - Watchs
        "Watch1,1"     :    .watch38,
        "Watch1,2"     :    .watch42,
        "Watch2,6"     :    .watch138,
        "Watch2,7"     :    .watch142,
        "Watch2,3"     :    .watch238,
        "Watch2,4"     :    .watch242,
        "Watch3,1"     :    .watch338Cell,
        "Watch3,2"     :    .watch342Cell,
        "Watch3,3"     :    .watch338,
        "Watch3,4"     :    .watch342,
        "Watch4,1"     :    .watch440,
        "Watch4,2"     :    .watch444,
        "Watch4,3"     :    .watch440Cell,
        "Watch4,4"     :    .watch444Cell,
        "Watch5,1"     :    .watch540,
        "Watch5,2"     :    .watch544,
        "Watch5,3"     :    .watch540Cell,
        "Watch5,4"     :    .watch544Cell,
        "Watch5,9"     :    .watchSE40,
        "Watch5,10"    :    .watchSE44,
        "Watch5,11"    :    .watchSE40Cell,
        "Watch5,12"    :    .watchSE44Cell,
        "Watch6,1"     :    .watch640,
        "Watch6,2"     :    .watch644,
        "Watch6,3"     :    .watch640Cell,
        "Watch6,4"     :    .watch644Cell,
        "Watch6,6"     :    .watch741,
        "Watch6,7"     :    .watch745,
        "Watch6,8"     :    .watch741Cell,
        "Watch6,9"     :    .watch745Cell,
        "Watch6,10"    :    .watchSE2Gen40,
        "Watch6,11"    :    .watchSE2Gen44,
        "Watch6,12"    :    .watchSE2Gen40Cell,
        "Watch6,13"    :    .watchSE2Gen44Cell,
        "Watch6,14"    :    .watch840,
        "Watch6,15"    :    .watch844,
        "Watch6,16"    :    .watch840Cell,
        "Watch6,17"    :    .watch844Cell,
        "Watch6,18"    :    .watchUltra,

        // MARK: - iPod
        "iPod1,1"      :    .iPod1,
        "iPod2,1"      :    .iPod2,
        "iPod3,1"      :    .iPod3,
        "iPod4,1"      :    .iPod4,
        "iPod5,1"      :    .iPod5,
        "iPod7,1"      :    .iPod6,
        "iPod9,1"      :    .iPod7

    ]
    
    if let model = modelMap[String(modelCode)] {
        if model == .simulator {
            if let simModelCode = ProcessInfo().environment["SIMULATOR_MODEL_IDENTIFIER"] {
                if let simModel = modelMap[String(simModelCode)] {
                    return simModel
                }
            }
        }
        return model
    }
    return DeviceModelList.unrecognized
  }
}
