//
//  Task.swift
//  taskapp
//
//  Created by 高橋有輝 on 2020/11/03.
//  Copyright © 2020 yuuki.takahashi. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    @objc dynamic var category: String = ""
    
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    // 日時
    @objc dynamic var date = Date()
    
    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
