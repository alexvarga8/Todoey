//
//  Item.swift
//  Todoey
//
//  Created by Daniel Sabp on 07/05/2019.
//  Copyright © 2019 Alex Varga. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
