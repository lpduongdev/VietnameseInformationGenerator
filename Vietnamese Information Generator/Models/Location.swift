//
//  Location.swift
//  DemoStoryboard
//
//  Created by Rain on 01/08/2022.
//

import Foundation

struct Location {
    let id:Int!
    let name, zipCode:String!
    
    init(id: Int!, name: String!, zipCode: String!) {
        self.id = id
        self.name = name
        self.zipCode = zipCode
    }
}
