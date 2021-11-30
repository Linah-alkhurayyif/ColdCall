//
//  ViewController.swift
//  ColdCall
//
//  Created by Leena 1418 on 01/12/2021.
//

import UIKit

class ViewController: UIViewController {
 
    let nameList = ["Liam","Olivia","Noah","Emma" , "Oliver" ,"Ava", "Elijah","Charlotte","William", "Sophia","James","Amelia","Benjamin","Isabella"
,"Lucas","Mia","Henry","Evelyn","Alexander","Harper"]
    var currentName:Int = 0
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBAction func Cold_Call(_ sender: UIButton) {
        currentName = Int.random(in: 0..<20)
        nameLabel.text = nameList[currentName]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameLabel.text = "Ready?"
    }
}

