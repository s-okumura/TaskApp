//
//  Task.swift
//  taskapp
//
//  Created by shogo on 5/3/16.
//  Copyright © 2016 shogo.okumura. All rights reserved.
//

import Foundation
import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0

    // カテゴリー
    dynamic var category = ""

    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}