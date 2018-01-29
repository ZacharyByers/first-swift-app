//
//  ViewController.swift
//  FirstApp
//
//  Created by Zachary Byers on 1/28/18.
//  Copyright © 2018 Zachary Byers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var textField: UITextField!
  
  @IBOutlet weak var label: UILabel!
  
  @IBAction func ButtonClicked(_ sender: Any) {
    if let name = textField.text {
      label.text = "Hello " + name
    }
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

