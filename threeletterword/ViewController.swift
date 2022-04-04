//
//  ViewController.swift
//  threeletterword
//
//  Created by Luis Segovia on 4/4/22.
//

import UIKit

class ViewController: UIViewController
    {
    
         
    @IBOutlet var wordlabels: [UILabel]!
    
    @IBOutlet weak var currentLetter: UILabel!
    
    @IBOutlet weak var stackView: UIStackView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func wenttap(_ sender: Any) {
    }
    
}

