//
//  Category.swift
//  Todoeh
//
//  Created by Parimala Ranganath Velayudam on 25/06/18.
//  Copyright © 2018 VPR productions. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
    
}
