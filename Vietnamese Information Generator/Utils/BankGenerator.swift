//
//  BankGenerator.swift
//  Vietnamese Information Generator
//
//  Created by Rain on 01/08/2022.
//

import Foundation

class BankGenerator {
    private var listBank:Array<Bank>!

    func BankGenerator() {
         listBank = Array<Bank>();
        listBank.append(Bank(name: "Saigon Thuong Tin Commercial Joint Stock Bank", swiftCode: "SGTTVNVX", account: "060136"))
        listBank.append(Bank(name: "JOINT STOCK COMMERCIAL BANK FOR FOREIGN TRADE OF VIETNAM",
                             swiftCode: "BFTVVNVX", account: "0711000"))
        listBank.append(Bank(name: "Vietnam Prosperity Joint Stock Commercial Bank",
                             swiftCode: "VPBKVNVX", account: "14344"))
        listBank.append(Bank(name: "Vietnam Export Import Commercial Joint-Stock Bank",
                             swiftCode: "EBVIVNVX", account: "101514851"))
     }
    
    func getRandomBank() -> Bank {
        BankGenerator()
        let id = Int.random(in: 0...3)
        let bank = Bank(name: listBank[id].name,
                        swiftCode: listBank[id].swiftCode + (Utils().getRandomThreeLengthNumber(number: Int.random(in: 1...999))),
                        account: listBank[id].account + Utils().getRandomSixLengthNumber(number: Int.random(in: 1...999999)))
        return bank
    }
}
