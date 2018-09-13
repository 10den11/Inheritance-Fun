//
//  employee.swift
//  Inheritance Fun
//
//  Created by Gianatassio, Dominic Kanyo on 9/13/18.
//  Copyright © 2018 Gianatassio, Dominic Kanyo. All rights reserved.
//

import Foundation

//Employee superclass for Accountants, laywers, and programmers

class Employee: CustomStringConvertible{
    var name: String
    var salary: Double
    var description: String {
        return "\(name): \(salary)"
    }
    
    init(name: String) {
        self.name = name
        self.salary = 40000
    }
    
    func raise() {
        
        print("To be implemented by a subclass")
    }
}
