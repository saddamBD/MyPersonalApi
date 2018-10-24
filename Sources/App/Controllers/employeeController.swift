//
//  employeeController.swift
//  App
//
//  Created by Saddam Hossain on 24/10/18.
//

import Foundation
import Vapor

final class employeeController {
    
    func index(_ req: Request) throws ->Future<[employeeInfo]> {
        return employeeInfo.query(on: req).all()
    }
    
//    func create(_ req: Request) throws -> Future<employeeInfo> {
//        return try req.content.decode(employeeInfo.self).flatMap { info in
//            return info.save(on: req)
//        }
//    }
}
