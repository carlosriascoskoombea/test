//
//  User.swift
//  Test
//
//  Created by Carlos Riascos on 11/5/19.
//  Copyright © 2019 Koombea. All rights reserved.
//

import Foundation
import ObjectMapper

class User: Mappable {
    
    var id: Int?
    var name: String?
    var recordLocator: String?
    var userId: String?
    var createdAt: String?
    var updatedAt: String?
    var shareID: String?
    var archived: Bool?
    var lastUpdatedAt: Date? =  nil

    //MARK: - Mappable
    
    convenience required init?(map: Map) {
        self.init()
    }
    
    func mapping(map: Map) {
        id <- map["id"]
        name <- map["name"]
    }
    
}
