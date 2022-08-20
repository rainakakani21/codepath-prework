//
//  ViewController.swift
//  Prework
//
//  Created by Raina Kakani on 8/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        //print("hello")
        TextLabel.textColor = UIColor.orange
    }
    

    @IBOutlet weak var TextEnd: UILabel!
    @IBAction func endClicked(_ sender: Any) {
        TextEnd.text = "Goodbye"
    }
    
    @IBOutlet weak var TextReset: UILabel!
    @IBAction func resetClicked(_ sender: Any) {
        TextEnd.text = "Hello World!"
        TextLabel.textColor = UIColor.white
    }
}


