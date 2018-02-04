//
//  Task.swift
//  taskapp
//
//  Created by 増田華子 on 2018/02/04.
//  Copyright © 2018年 hanako.masuda. All rights reserved.
//

import RealmSwift

class Task: Object {
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    @objc dynamic var contents = ""
    
    @objc dynamic var date = Date()
    
    override static func primarykey() -> String? {
        return "id"
    }
}
