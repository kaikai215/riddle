//
//  ViewController.swift
//  riddle
//
//  Created by Ryan on 2024/3/30.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    var currentRiddleIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //顯示第一個謎題
        displayRiddle(at: currentRiddleIndex)
        
    }
    
    func displayRiddle(at index:Int){
        let riddle = Riddle.riddles[index]
        questionLabel.text = riddle.question
        answerLabel.text = ""
    }

    @IBAction func showAnswerButtonTapped(_ sender: Any) {
        let riddle = Riddle.riddles[currentRiddleIndex]
        answerLabel.text = "答案:\(riddle.answer)"
    }
    @IBAction func nextRiddleButtonTapped(_ sender: Any) {
        currentRiddleIndex = (currentRiddleIndex + 1) % Riddle.riddles.count
        displayRiddle(at: currentRiddleIndex)
    }
    
}

