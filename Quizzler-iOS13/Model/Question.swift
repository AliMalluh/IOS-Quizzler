//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Ali-Logestechs on 25/10/2023.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
