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
    } //열거형 활용법...?

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func emotionButtonClicked1(_ sender: UIButton) {
        let value = UserDefaults.standard.integer(forKey: "veryHappy")
        let result = value + 1
        UserDefaults.standard.set(result, forKey: "veryHappy")
        }
    
    @IBAction func emotionButtonClicked2(_ sender: UIButton) {
        let value = UserDefaults.standard.integer(forKey: "happy")
        let result = value + 1
        UserDefaults.standard.set(result, forKey: "happy")
    }
    
    @IBAction func emotionButtonClicked3(_ sender: UIButton) {
        let value = UserDefaults.standard.integer(forKey: "notBad")
        let result = value + 1
        UserDefaults.standard.set(result, forKey: "notBad")
    }
    
    
    @IBAction func emotionButtonClicked4(_ sender: UIButton) {
        let value = UserDefaults.standard.integer(forKey: "bad")
        let result = value + 1
        UserDefaults.standard.set(result, forKey: "bad")
    }
    
    
    @IBAction func emotionButtonClicked5(_ sender: UIButton) {
        let value = UserDefaults.standard.integer(forKey: "veryBad")
        let result = value + 1
        UserDefaults.standard.set(result, forKey: "veryBad")
    }
    
    
}

