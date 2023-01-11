//
//  SwiftOxide.swift
//
//
//  Created by Kenneth Gutierrez on 01/05/23.
//

import Foundation
import Munchausen

public struct SwiftOxide {
    public static func rustMunchausenNum() -> [Int] {
        var wholeNumbers: [Int] = []
        let (firstVal, secondVal, thirdVal, fourthVal) = rust_munchausen_numbers().pointee
        wholeNumbers = [Int(firstVal), Int(secondVal), Int(thirdVal), Int(fourthVal)]
        
        return wholeNumbers
    }
}
