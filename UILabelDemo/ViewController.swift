//
//  ViewController.swift
//  UILabelDemo
//
//  Created by Jony Singla on 28/12/16.
//  Copyright © 2016 Jony Singla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelFifth: SubClassLabel!
    @IBOutlet weak var labelFourth: SubClassLabel!
    @IBOutlet weak var labelThird: SubClassLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        labelFifth.textColor = UIColor.red
        labelFourth.textColor = UIColor.green
        labelThird.textColor = UIColor.purple
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

