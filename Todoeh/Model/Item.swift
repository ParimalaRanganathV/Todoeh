//
//  Item.swift
//  Todoeh
//
//  Created by Parimala Ranganath Velayudam on 25/06/18.
//  Copyright © 2018 VPR productions. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: NSDate?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
