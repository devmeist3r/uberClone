//
//  User.swift
//  uberClone
//
//  Created by P21 Sistemas on 09/03/20.
//  Copyright © 2020 Lucas Inocencio. All rights reserved.
//

import UIKit

struct User {
    let fullname: String
    let email: String
    let accountType: Int
    
    init(dictionary: [String: Any]) {
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.accountType = dictionary["accountType"] as? Int ?? 0
    }
}
