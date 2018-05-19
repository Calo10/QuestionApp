//
//  QuestionListModel.swift
//  QuestionApp
//
//  Created by Carlos Mendez on 5/12/18.
//  Copyright © 2018 Carlos Mendez. All rights reserved.
//

import Foundation

class QuestionListModel{
    
    var list = [QuestionModel]()
    
    init(){
        
        list.append(QuestionModel(text: "Question Number 1", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 2", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 3", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 4", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 5", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 6", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 7", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 8", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 9", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 10", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 11", correctAswser: true))
        list.append(QuestionModel(text: "Question Number 12", correctAswser: true))
        
    }
}
