//
//  ViewController.swift
//  ImageHider
//
//  Created by Eric Klose on 1/29/16.
//  Copyright © 2016 Eric Klose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontCoat: UIImageView!
    @IBOutlet weak var BackCoat: UIImageView!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
//    @IBAction func toggleLeft(sender: UIButton) {
//        if frontCoat.hidden == false {
//        frontCoat.hidden = true
//        } else {
//            frontCoat.hidden = false
//        }
//    }
    
    @IBAction func toggleRight(sender: UIButton) {
        if BackCoat.hidden == true {
            frontCoat.hidden = true
            BackCoat.hidden = false
        } else {
            BackCoat.hidden = true
            frontCoat.hidden = false
        }
    }

}

