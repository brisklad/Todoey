//
//  item.swift
//  Todoey
//
//  Created by Павел on 05/12/2018.
//  Copyright © 2018 Pavel Sukhachev. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
