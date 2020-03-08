//
//  Model.swift
//  PpMemo
//
//  Created by pparkst on 08/03/2020.
//  Copyright © 2020 pparkst. All rights reserved.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Park Jung Min!!"),
        Memo(content: "ppark")
    ]
}
