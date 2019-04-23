//
//  Item.swift
//  Todoey
//
//  Created by Daniel Sabp on 19/04/2019.
//  Copyright © 2019 Alex Varga. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    
    var title: String = ""
    var done: Bool = false
    
}
