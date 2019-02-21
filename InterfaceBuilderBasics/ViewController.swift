//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Alexandria West on 2/16/19.
//  Copyright © 2019 Alexandria West. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainlabel: UILabel!
    @IBAction func changeTitle(_ sender: Any) {
        mainlabel.text = "This App rocks!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

