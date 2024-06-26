//
//  Item.swift
//  NC2-Notification
//
//  Created by 이윤학 on 6/17/24.
//

import Foundation
import SwiftData

@Model
final class Quiz {
    var problem: String
    var options: [String]
    var answerNumber: Int
    var date: Date
    var id: String
    
    init(problem: String = "", options: [String] = ["", "", ""], answerNumber: Int = 0, date: Date = .now, id: String = UUID().uuidString) {
        self.problem = problem
        self.options = options
        self.answerNumber = answerNumber
        self.date = date
        self.id = id
    }
}
