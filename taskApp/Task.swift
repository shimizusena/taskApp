//
//  Task.swift
//  taskApp
//
//  Created by 清水世那 on 2019/09/02.
//  Copyright © 2019年 清水世那. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     
     */
//    カテゴリー追加
    @objc dynamic var category = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
