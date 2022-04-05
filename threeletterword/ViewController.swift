//
//  ViewController.swift
//  threeletterword
//
//  Created by Luis Segovia on 4/4/22.
//

import UIKit

class ViewController: UIViewController
    {
   var letters = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
    
    var counter = 0
    
    var currentLetterString = "A"
    
    
    
    
    
    
         
    @IBOutlet var wordlabels: [UILabel]!
    
    @IBOutlet weak var currentLetter: UILabel!
    
    @IBOutlet weak var stackView: UIStackView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func wenttap(_ sender: Any)
    {
        currentLetterString = letters[counter]
        currentLetter.text =
               currentLetterString
        
        let selectedPoint = ((sender as! AnyObject)).location(in:stackView)
        
        for label in wordlabels
        {
            if
                label.frame.contains(selectedPoint)
                
                
        }
        counter += 1
    }
    
}

