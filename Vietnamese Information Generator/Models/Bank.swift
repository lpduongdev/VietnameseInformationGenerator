//
//  Bank.swift
//  DemoStoryboard
//
//  Created by Rain on 01/08/2022.
//

import Foundation

struct Bank {
    let name, swiftCode, account:String!
    init(name: String!, swiftCode: String!, account: String!) {
        self.name = name
        self.swiftCode = swiftCode
        self.account = account
    }
}
