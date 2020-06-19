//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by 坂本充生 on 2020/06/19.
//  Copyright © 2020 michio. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    var name :String = ""
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(name)さん"
        // Do any additional setup after loading the view.
    }
    
 
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
