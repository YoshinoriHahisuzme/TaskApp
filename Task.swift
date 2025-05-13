//
//  Task.swift
//  TaskApp
//
//  Created by Yoshinori Hashizume on 2025/04/11.
//

import RealmSwift

class Task: Object {
    // 管理ID。プライマリーキー
    @Persisted(primaryKey: true) var id: ObjectId

    // タイトル
    @Persisted var title = ""
    
    // 内容
    @Persisted var content = ""
    
    // 日時
    @Persisted var date = Date()
    
    // カテゴリー
    @Persisted var category = ""
}
