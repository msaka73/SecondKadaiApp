//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 坂本充生 on 2020/06/19.
//  Copyright © 2020 michio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "名前を入力してください"
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController : NextViewController = segue.destination as! NextViewController
        nextViewController.name = text.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}

