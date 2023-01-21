//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Swaminathan V on 22/01/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answer: String
    
    init(q: String, a: String) {
        question = q
        answer = a
    }
}
