//
//  QuestionController.swift
//  PopTrivia
//
//  Created by Cody on 10/4/18.
//  Copyright © 2018 CreakyDoor. All rights reserved.
//

import Foundation

class QuestionController{
    static let shared = QuestionController()
    private init (){}
    
    var questionBank: [Question] = []
    
    func createQuestion(questionText: String, correctAnswer: Bool, topic: String, genre: String){
        let newQuestion = Question(questionText: questionText, correctAnswer: correctAnswer, topic: topic, genre: genre)
        questionBank.append(newQuestion)
    }
    
}
