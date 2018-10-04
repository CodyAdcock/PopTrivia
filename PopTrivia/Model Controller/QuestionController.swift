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
    
    var Genres: [Genre] = []
    
    func createQuestion(questionText: String, correctAnswer: Bool, topic: Topic){
        let newQuestion = Question(questionText: questionText, correctAnswer: correctAnswer)
        
        topic.questions.append(newQuestion)
    }
    func createTopic(name: String, genre: Genre){
        let topic = Topic(name: name)
        genre.topics.append(topic)
    }
    func createGenre(name: String){
        let genre = Genre(name: name)
        Genres.append(genre)
    }
    
}

extension QuestionController{
    
    
    
}

struct Constants {
    //Genres
    let genreMovies = "Movies"
    let genreCelebrities = "Celebrities"
    let genreSports = "Sports"
    let genreWorld = "World"
    //Topics - Movies
    let topicMarvel = "Marvel"
    let topicDC = "DC"
    let topicHarryPotter = "Harry Potter"
    let topLordOfRings = "Lord Of The Rings"
    //Topics - Celebrities
    let topicFemaleCeleb = "Female Celebrity"
    let topicMaleCeleb = "Male Celebrity"
    //Topics - Sports
    let topicNFL = "NFL"
    let topicCollegeFootball = "College Football"
    let topicSoccer = "Soccer"
    let topicBaseball = "Baseball"
    //Topics - World
    let topicAnimals = "Animals"
    let topicCountries = "Countries"
    let topicLandmark = "Landmark"
}
