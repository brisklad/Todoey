//
//  Category.swift
//  Todoey
//
//  Created by Павел on 09/12/2018.
//  Copyright © 2018 Pavel Sukhachev. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
