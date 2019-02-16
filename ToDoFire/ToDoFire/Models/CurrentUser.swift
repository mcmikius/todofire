//
//  User.swift
//  ToDoFire
//
//  Created by Michail Bondarenko on 2/15/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import Foundation
import Firebase

struct CurrentUser {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
