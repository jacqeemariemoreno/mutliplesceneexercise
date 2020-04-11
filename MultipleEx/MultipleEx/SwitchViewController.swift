//
//  SwitchViewController.swift
//  MultipleEx
//
//  Created by Jacqueline Moreno on 4/8/20.
//  Copyright © 2020 Jacqueline Moreno. All rights reserved.
//

import UIKit

class SwitchViewController: UIViewController {

    //outlets
    @IBOutlet weak var switchVal: UILabel!
   
    
    //actions
    @IBAction func mySwitch(_ sender: UISwitch) {
        if sender.isOn {
                 global.switchVar = "on"
              }
              else {
                 global.switchVar = "off"
              }
        switchVal.text = global.switchVar
    }
    
    
    override func viewDidLoad() {
          global.switchVar = "off"
    super.viewDidLoad()

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
