//
//  ViewController.swift
//  EmotionCheck
//
//  Created by 정경우 on 2023/07/28.
//

import UIKit

class ViewController: UIViewController {
    
  
    
    
    
    
    
    enum emotion: Int {
        case veryHappy, happy, notBad, bad, veryBad
    }
    //열거형 활용방법을 모르겠음....
    // 글자를 양옆에? 레이블 2개?
  
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func emotionButtonClicked(_ sender: UIButton) {
        sender.tag += 1
        print(sender.tag)
        
    }
    
}

