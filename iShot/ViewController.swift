//
//  ViewController.swift
//  iShot
//
//  Created by Hey Jude on 2015. 7. 8..
//  Copyright (c) 2015년 Hey Jude. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var jsonurl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        jsonurl.text =  "hot hai"
        let api = DribbbleAPI()
        api.loadShots(nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

