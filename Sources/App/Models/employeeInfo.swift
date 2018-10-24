//
//  employeeInfo.swift
//  App
//
//  Created by Saddam Hossain on 24/10/18.
//

import Foundation
import FluentPostgreSQL
import  Vapor

final class employeeInfo: PostgreSQLModel {
    var id: Int?

    var name : String
    var age : Int
    
    init(name: String, age:Int) {
        
        self.name = name
        self.age = age
    }
    
}

extension employeeInfo: Migration{}
extension employeeInfo: Content{}
extension employeeInfo: Parameter{}

