//
//  ScholarClass.swift
//  ClassesandObjects
//
//  Created by  Scholar on 6/25/21.
//

import UIKit

class Scholar {
    var grade = 0
    let studying = "Swift"
    var firstName = ""
    var lastName = ""
    
    init(scholarGrade : Int, scholarFirst : String, scholarLast : String) {
        grade = scholarGrade
        firstName = scholarFirst
        lastName = scholarLast
    }
    func getFullName() -> String {
        let fullName = "\(firstName) \(lastName)"
        return fullName
    }
}
