//
//  ViewController.swift
//  QuestionApp
//
//  Created by Carlos Mendez on 5/12/18.
//  Copyright © 2018 Carlos Mendez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    let allQuestions = QuestionListModel()
    var pickedAnswer : Bool = false
    var questionNumber : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnAnswer(_ sender: AnyObject) {
        
        if sender.tag == 1{
            pickedAnswer = false
        }else if sender.tag == 2{
            pickedAnswer = true
        }
        
        checkAnswer()
        
    }
    
    func checkAnswer(){
        
        let correctAnswer = allQuestions.list[questionNumber].answer
        
        if correctAnswer == pickedAnswer{
            
            
            
        }
        
    }
    
    
}

