//
//  Utils.swift
//  DemoStoryboard
//
//  Created by Rain on 01/08/2022.
//

import Foundation

class Utils {
    func generateId(isMale:Bool, location:Location) -> String {
        var result = String()
        result = getRandomThreeLengthNumber(number: location.id)
        result = result + String(Int.random(in: 55...99))
        result = result + String(((isMale) ? 0 : 1))
        result = result + getRandomSixLengthNumber(number: Int.random(in: 1...999999))
        return result
    }
    func getRandomThreeLengthNumber(number:Int) -> String {
        var result = String(number)
        switch (result.count) {
        case 1:
            result = "00" + result
            break
        case 2:
            result = "0" + result
            break
        default:
            break
        }
        return result
    }
    
    func getRandomSixLengthNumber(number:Int) -> String {
        var result = String(number)
        if (result.count == 1) {
            result = "00000" + result
        }
        if (result.count == 2) {
            result = "0000" + result
        }
        if (result.count == 3) {
            result = "000" + result
        }
        if (result.count == 4) {
            result = "00" + result
        }
        if (result.count == 5) {
            result = "0" + result
        }
        return result
    }
}
