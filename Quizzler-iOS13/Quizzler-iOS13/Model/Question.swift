//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Anushervon Zaripov on 23/04/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation
struct Question{
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], ca: String) {
       text = q
       answer = a
       correctAnswer = ca
    }
}
