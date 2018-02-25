//
//  Category.swift
//  Todoey
//
//  Created by Bilal on 2/25/18.
//  Copyright © 2018 Bilal Drndo. All rights reserved.
//

import UIKit
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
