//
//  MemoModel.swift
//  Swimee314
//
//  Created by ShinokiRyosei on 2016/03/14.
//  Copyright © 2016年 KasumiIwamoto. All rights reserved.
//

import UIKit
import Realm
import RealmSwift

//Memo用のRealmのモデル
class Memo: Object {
    dynamic var id = 0
    dynamic var memo = ""
    dynamic var objectId = ""
    dynamic var number = 0
}
