//
//  DeviceModelList.swift
//  MBLDeviceModelHelper
//
//  Created by Alihan Aktay on 5.02.2021.
//

import Foundation
public enum DeviceModelList: String {
    
    //MARK: - Simulator
    case simulator                =     "iPhone Simulator"
   
    //MARK: iPhone
    case iPhone                   =     "iPhone"
    case iPhone3G                 =     "iPhone 3G"
    case iPhone3GS                =     "iPhone 3GS"
    case iPhone4                  =     "iPhone 4"
    case iPhone4S                 =     "iPhone 4S"
    case iPhone5                  =     "iPhone 5"
    case iPhone5C                 =     "iPhone 5C"
    case iPhone5S                 =     "iPhone 5S"
    case iPhone6Plus              =     "iPhone 6 Plus"
    case iPhone6                  =     "iPhone 6"
    case iPhone6S                 =     "iPhone 6s"
    case iPhone6SPlus             =     "iPhone 6s Plus"
    case iPhoneSE                 =     "iPhone SE"
    case iPhone7                  =     "iPhone 7"
    case iPhone7Plus              =     "iPhone 7 Plus"
    case iPhone8                  =     "iPhone 8"
    case iPhone8Plus              =     "iPhone 8 Plus"
    case iPhoneX                  =     "iPhone X"
    case iPhoneXS                 =     "iPhone XS"
    case iPhoneXSMax              =     "iPhone XS Max"
    case iPhoneXR                 =     "iPhone XR"
    case iPhone11                 =     "iPhone 11"
    case iPhone11Pro              =     "iPhone 11 Pro"
    case iPhone11ProMax           =     "iPhone 11 Pro Max"
    case iPhoneSE2ndGen           =     "iPhone SE 2nd Gen"
    case iPhone12Mini             =     "iPhone 12 Mini"
    case iPhone12                 =     "iPhone 12"
    case iPhone12Pro              =     "iPhone 12 Pro"
    case iPhone12ProMax           =     "iPhone 12 Pro Max"
    case iPhone13Mini             =     "iPhone 13 Mini"
    case iPhone13                 =     "iPhone 13"
    case iPhone13Pro              =     "iPhone 13 Pro"
    case iPhone13ProMax           =     "iPhone 13 Pro Max"
    case iPhoneSE3Gen             =     "iPhone SE 3rd Generation"
    case iPhone14                 =     "iPhone 14"
    case iPhone14Plus             =     "iPhone 14 Plus"
    case iPhone14Pro              =     "iPhone 14 Pro"
    case iPhone14ProMax           =     "iPhone 14 Pro Max"
    case iPhone15                 =     "iPhone 15"
    case iPhone15Plus             =     "iPhone 15 Plus"
    case iPhone15Pro              =     "iPhone 15 Pro"
    case iPhone15ProMax           =     "iPhone 15 Pro Max"

    //MARK: - iPod
    case iPod1                    =     "1st Gen iPod"
    case iPod2                    =     "2nd Gen iPod"
    case iPod3                    =     "3rd Gen iPod"
    case iPod4                    =     "4th Gen iPod"
    case iPod5                    =     "5th Gen iPod"
    case iPod6                    =     "6th Gen iPod"
    case iPod7                    =     "7th Gen iPod"
    
    //MARK: - iPad
    case iPad                     =     "iPad"
    case iPad3G                   =     "iPad 3G"
    case iPad2                    =     "2nd Gen iPad"
    case iPad3                    =     "3rd Gen iPad"
    case iPad4                    =     "4th Gen iPad"
    case iPad2017                 =     "iPad (2017)"
    case iPad6                    =     "iPad 6th Gen (WiFi)"
    case iPad6Cell                =     "iPad 6th Gen (WiFi+Cellular)"
    case iPad7                    =     "iPad 7th Gen 10.2-inch (WiFi)"
    case iPad7Cell                =     "iPad 7th Gen 10.2-inch (WiFi+Cellular)"
    case iPadGen8                 =     "iPad 8th Gen (WiFi)"
    case iPadGen8Cell             =     "iPad 8th Gen (WiFi+Cellular)"
    case iPadGen9                 =     "iPad 9th Gen (WiFi)"
    case iPadGen9Cell             =     "iPad 9th Gen (WiFi+Cellular)"

    //MARK: - iPad Mini
    case iPadMini                 =     "iPad mini"
    case iPadMiniRetina           =     "iPad mini Retina"
    case iPadMini3                =     "iPad mini 3"
    case iPadMini4                =     "iPad mini 4 (WiFi)"
    case iPadMini4Cell            =     "4th Gen iPad mini (WiFi+Cellular)"
    case iPadMiniGen5             =     "iPad mini 5th Gen"
    case iPadAirGen3              =     "iPad Air 3rd Gen"
    case iPadMiniGen6             =     "iPad mini 6th Gen (WiFi)"
    case iPadMiniGen6Cell         =     "iPad mini 6th Gen (WiFi+Cellular)"

    //MARK: - iPad Air
    case iPadAir                  =     "iPad Air"
    case iPadAir2                 =     "iPad Air 2 (WiFi)"
    case iPadAir2Cell             =     "iPad Air 2 (Cellular)"
    case iPadAirGen4              =     "iPad air 4th Gen (WiFi)"
    case iPadAirGen4Cell          =     "iPad air 4th Gen (WiFi+Cellular)"
    case iPadAirGen5              =     "iPad air 5th Gen (WiFi)"
    case iPadAirGen5Cell          =     "iPad air 5th Gen (WiFi+Cellular)"

    //MARK: - iPad Pro
    case iPadPro97                =     "iPad Pro (9.7 inch, WiFi)"
    case iPadPro97Cell            =     "iPad Pro (9.7 inch, WiFi+LTE)"
    case iPadPro129               =     "iPad Pro (12.9 inch, WiFi)"
    case iPadPro129Cell           =     "iPad Pro (12.9 inch, WiFi+LTE)"
    case iPadPro2Gen              =     "iPad Pro 2nd Gen (WiFi)"
    case iPadPro2GenCell          =     "iPad Pro 2nd Gen (WiFi+Cellular)"
    case iPadPro105               =     "iPad Pro 10.5-inch (WiFi)"
    case iPadPro105Cell           =     "iPad Pro 10.5-inch (WiFi+Cellular)"
    case iPadPro11                =     "iPad Pro 11 inch 3rd Gen (WiFi)"
    case iPadPro11Cell            =     "iPad Pro 11 inch 3rd Gen (WiFi+Cellular)"
    case iPadPro129Gen3           =     "iPad Pro 12.9 inch 3rd Gen (WiFi)"
    case iPadPro129Gen3Cell       =     "iPad Pro 12.9 inch 3rd Gen (WiFi+Cellular)"
    case iPadPro11Gen4            =     "iPad Pro 11 inch 4th Gen (WiFi)"
    case iPadPro11Gen4Cell        =     "iPad Pro 11 inch 4th Gen (WiFi+Cellular)"
    case iPadPro129Gen4           =     "iPad Pro 12.9 inch 4th Gen (WiFi)"
    case iPadPro129Gen4Cell       =     "iPad Pro 12.9 inch 4th Gen (WiFi+Cellular)"
    case iPadPro11Gen3            =     "iPad Pro 11 inch inch 3th Gen (WiFi)"
    case iPadPro11Gen3CellUSA     =     "iPad Pro 11 inch inch 3th Gen USA (WiFi+Cellular)"
    case iPadPro11Gen3CellGlobal  =     "iPad Pro 11 inch inch 3th Gen Global (WiFi+Cellular)"
    case iPadPro11Gen3CellChina   =     "iPad Pro 11 inch inch 3th Gen China (WiFi+Cellular)"
    case iPadPro129Gen5           =     "iPad Pro 12.9 inch inch 5th Gen (WiFi)"
    case iPadPro129Gen5CellUSA    =     "iPad Pro 12.9 inch inch 5th Gen USA (WiFi+Cellular)"
    case iPadPro129Gen5CellGlobal =     "iPad Pro 12.9 inch inch 5th Gen Global (WiFi+Cellular)"
    case iPadPro129Gen5CellChina  =     "iPad Pro 12.9 inch inch 5th Gen China (WiFi+Cellular)"

    // MARK: - WATCH
    case watch38                  =     "Apple Watch 38mm case"
    case watch42                  =     "Apple Watch 42mm case"
    case watch138                 =     "Apple Watch Series 1 38mm case"
    case watch142                 =     "Apple Watch Series 1 42mm case"
    case watch238                 =     "Apple Watch Series 2 38mm case"
    case watch242                 =     "Apple Watch Series 2 42mm case"
    case watch338Cell             =     "Apple Watch Series 3 38mm case (GPS+Cellular)"
    case watch342Cell             =     "Apple Watch Series 3 42mm case (GPS+Cellular)"
    case watch338                 =     "Apple Watch Series 3 38mm case (GPS)"
    case watch342                 =     "Apple Watch Series 3 42mm case (GPS)"
    case watch440                 =     "Apple Watch Series 4 40mm case (GPS)"
    case watch444                 =     "Apple Watch Series 4 44mm case (GPS)"
    case watch440Cell             =     "Apple Watch Series 4 40mm case (GPS+Cellular)"
    case watch444Cell             =     "Apple Watch Series 4 44mm case (GPS+Cellular)"
    case watch540                 =     "Apple Watch Series 5 40mm case (GPS)"
    case watch544                 =     "Apple Watch Series 5 44mm case (GPS)"
    case watch540Cell             =     "Apple Watch Series 5 40mm case (GPS+Cellular)"
    case watch544Cell             =     "Apple Watch Series 5 44mm case (GPS+Cellular)"
    case watchSE40                =     "Apple Watch SE 40mm case (GPS)"
    case watchSE44                =     "Apple Watch SE 44mm case (GPS)"
    case watchSE40Cell            =     "Apple Watch SE 40mm case (GPS+Cellular)"
    case watchSE44Cell            =     "Apple Watch SE 44mm case (GPS+Cellular)"
    case watch640                 =     "Apple Watch Series 6 40mm case (GPS)"
    case watch644                 =     "Apple Watch Series 6 44mm case (GPS)"
    case watch640Cell             =     "Apple Watch Series 6 40mm case (GPS+Cellular)"
    case watch644Cell             =     "Apple Watch Series 6 44mm case (GPS+Cellular)"
    case watch741                 =     "Apple Watch Series 7 41mm case (GPS)"
    case watch745                 =     "Apple Watch Series 7 45mm case (GPS)"
    case watch741Cell             =     "Apple Watch Series 7 41mm case (GPS+Cellular)"
    case watch745Cell             =     "Apple Watch Series 7 45mm case (GPS+Cellular)"

    
    case unrecognized             =     "UNRECOGNIZED DEVICE"
}
