//
//  RealmModel.swift
//  Calendar Continuation
//
//  Created by 永井涼 on 2020/12/04.
//

import Foundation
import RealmSwift


class EventModel: Object {
    
    @objc dynamic var title = ""
    @objc dynamic var memo = ""
    @objc dynamic var data = ""
    @objc dynamic var startTime = ""
    @objc dynamic var endTime = ""
}
