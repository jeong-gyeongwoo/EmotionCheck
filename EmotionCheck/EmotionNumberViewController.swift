//
//  EmotionNumberViewController.swift
//  EmotionCheck
//
//  Created by 정경우 on 2023/07/30.
//

import UIKit

class EmotionNumberViewController: UIViewController {

    @IBOutlet var resultLabelVeryHappy: UILabel!
    @IBOutlet var resultLabelHappy: UILabel!
    @IBOutlet var resultLabelNotBad: UILabel!
    @IBOutlet var resultLabelBad: UILabel!
    @IBOutlet var resultLabelVeryBad: UILabel!
    
    let userdefaults = UserDefaults.standard
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let count1 = userdefaults.integer(forKey: "veryHappy")
        resultLabelVeryHappy.text = "완전행복지수 \(count1)"
        
        let count2 = userdefaults.integer(forKey: "happy")
        resultLabelHappy.text = "적당미소지수 \(count2)"
        
        let count3 = userdefaults.integer(forKey: "notBad")
        resultLabelNotBad.text = "그냥그냥지수 \(count3)"
        
        let count4 = userdefaults.integer(forKey: "bad")
        resultLabelBad.text = "좀속상한지수 \(count4)"
        
        let count5 = userdefaults.integer(forKey: "veryBad")
        resultLabelVeryBad.text = "많이슬픈지수 \(count5)"
        
    }

    

}

