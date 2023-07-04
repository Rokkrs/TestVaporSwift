//
//  File.swift
//  
//
//  Created by Oscar Hooman on 30-06-23.
//

import Foundation
import Vapor

struct Message: Content {
    var id: UUID?
    var username: String
    var content: String
    var date: Date
}
