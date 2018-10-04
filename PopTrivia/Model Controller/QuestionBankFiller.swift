//
//  QuestionBankFiller.swift
//  PopTrivia
//
//  Created by Cody on 10/4/18.
//  Copyright © 2018 CreakyDoor. All rights reserved.
//

import Foundation

class QuestionBankFiller{
    
    let shared = QuestionBankFiller()
    private init(){}
    
    var bank: [Question] = []
    
    func fillErUp(){
        runIt()
        QuestionController.shared.questionBank = bank
    }
    func runIt(){
        
        //put all question making here
        
    }
    
    
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
