//
//  placeModel.swift
//  TableViewApp - MyPlaces
//
//  Created by Vitaliy Sergeevich on 05.10.2022.
//  Copyright © 2022 Vitaliy Iakushev. All rights reserved.
//

import UIKit
import RealmSwift


class Place: Object {
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?

    // после добавления в базу данных - это все можно будет удалить, и временный массив, и функцию
    //    @objc dynamic var restaurantImage: String?
    
//    let restaurantNames = ["Burger Heroes", "Kitchen", "Bonsai", "Дастархан", "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes", "Speak Easy", "Morris Pub", "Вкусные истории", "Классик", "Love&Life", "Шок", "Бочка"]
////
//    func savePlaces(){
//
//        for place in restaurantNames {
//            let image = UIImage(named: place)
//            guard let imageData = image?.pngData() else { return }
//
//
//            let newPlace = Place()
//            newPlace.name = place
//            newPlace.location = "Kaliningrad"
//            newPlace.type = "Restaurant"
//            newPlace.imageData = imageData
//
//            StorageManager.saveObject(newPlace)
//
//        }
//
//    }
    
}
