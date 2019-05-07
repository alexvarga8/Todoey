//
//  Category.swift
//  Todoey
//
//  Created by Daniel Sabp on 07/05/2019.
//  Copyright © 2019 Alex Varga. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
