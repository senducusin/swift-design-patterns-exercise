//
//  Question.swift
//  mvc_questionnaire
//
//  Created by Jansen Ducusin on 4/17/22.
//

import Foundation

struct Question {
    var text: String
    var point: Double
    var isCorrect: Bool
}

extension Question {
    static var mockup: Question {
        Question(text: "Is Earth round?",
                 point: 10,
                 isCorrect: true)
    }
}
