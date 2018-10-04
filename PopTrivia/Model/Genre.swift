//
//  Genre.swift
//  PopTrivia
//
//  Created by Cody on 10/4/18.
//  Copyright © 2018 CreakyDoor. All rights reserved.
//

import Foundation

class Genre {
    let name: String
    var topics: [Topic]
    
    init(name: String, topics: [Topic] = []) {
        self.name = name
        self.topics = topics
    }
}
