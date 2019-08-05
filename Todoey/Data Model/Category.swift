//
//  Category.swift
//  Todoey
//
//  Created by Luigi Greco on 17/07/2019.
//  Copyright © 2019 Luigi Greco. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
