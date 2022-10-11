 //
//  StorageManager.swift
//  TableViewApp - MyPlaces
//
//  Created by Vitaliy Sergeevich on 10.10.2022.
//  Copyright © 2022 Vitaliy Iakushev. All rights reserved.
//

import RealmSwift
 
 let realm = try! Realm()
 
 class StorageManager {
    
    static func saveObject(_ place: Place) {
        try! realm.write {
            realm.add(place)
        }
    }
    
 }
