//
//  Item.swift
//  Todoey
//
//  Created by Bilal on 2/25/18.
//  Copyright © 2018 Bilal Drndo. All rights reserved.
//

import UIKit
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
