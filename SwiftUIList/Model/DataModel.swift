//
//  DataModel.swift
//  SwiftUIList
//
//  Created by Rajesh Rajesh on 23/04/20.
//  Copyright © 2020 Rajesh Rajesh. All rights reserved.
//

import Foundation
import SwiftUI
struct Items : Identifiable{
    var id =  UUID()
    var name: String
    var image: String
    
    static let item : [Items] = [
        .init(name: "Subhash", image: "p1"),
        .init(name: "Raj", image:"p1"),
        .init(name: "Chirag", image: "p1"),
        .init(name: "Duggu", image: "p1"),
        .init(name: "Khush", image: "p1"),
        .init(name: "Pooja", image: "p1"),
        .init(name: "Bhawana", image: "p1")
    ]
}
