//
//  Question.swift
//  PopTrivia
//
//  Created by Cody on 10/4/18.
//  Copyright © 2018 CreakyDoor. All rights reserved.
//

import Foundation

class Question {
    let questionText: String
    let correctAnswer: Bool
    let topic: String
    let genre: String
    
    init(questionText: String, correctAnswer: Bool, topic: String, genre: String){
        self.questionText = questionText
        self.correctAnswer = correctAnswer
        self.topic = topic
        self.genre = genre
    }
}
