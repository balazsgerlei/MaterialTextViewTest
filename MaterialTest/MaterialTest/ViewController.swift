//
//  ViewController.swift
//  MaterialTest
//
//  Created by Balazs Gerlei on 2016. 11. 11..
//  Copyright © 2016. Balazs Gerlei. All rights reserved.
//

import UIKit
import Material

class ViewController: UIViewController {
    
    @IBOutlet weak var textFieldSomething: TextField!
    @IBOutlet weak var textFieldSomethingElse: TextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickyButtonTouchUpInside(_ sender: Any) {
        textFieldSomething.detail = "Error!"
        textFieldSomething.detailColor = UIColor.red
        
        textFieldSomethingElse.detail = "Error!"
        textFieldSomethingElse.detailColor = UIColor.red
    }

}

