//
//  QuestionModel.swift
//  QuestionApp
//
//  Created by Carlos Mendez on 5/12/18.
//  Copyright © 2018 Carlos Mendez. All rights reserved.
//

import Foundation

class QuestionModel{
    
    let answer : Bool
    let questionText : String
    
    init(text: String , correctAswser : Bool){
        
        questionText = text
        answer = correctAswser
        
    }
    
}
