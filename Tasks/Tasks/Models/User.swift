//
//  User.swift
//  Tasks
//
//  Created by Adam Marshaev on 9/12/24.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
