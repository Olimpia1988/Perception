//
//  UserSession.swift
//  Perception
//
//  Created by Jane Zhu on 4/11/19.
//  Copyright © 2019 JaneZhu. All rights reserved.
//

import Foundation
import Firebase

final class UserSession {
    public func getCurrentUser() -> User? {
        return Auth.auth().currentUser
    }
}
