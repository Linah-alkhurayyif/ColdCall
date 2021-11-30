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
    var currentName = 0
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBAction func Cold_Call(_ sender: UIButton) {
        UIupdate()
        if currentName < nameList.count - 1{
            currentName = currentName + 1
        }else{
            currentName = 0
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameLabel.text = "Ready?"
    }

    func UIupdate() {
        nameLabel.text = nameList[currentName]
    }
}

