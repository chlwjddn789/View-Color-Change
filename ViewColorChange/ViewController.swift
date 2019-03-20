//
//  ViewController.swift
//  ViewColorChange
//
//  Created by D7703_07 on 2019. 3. 20..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var RedView: UIView!
    @IBOutlet weak var BlueView: UIView!
    @IBOutlet weak var GreenView: UIView!
    
    @IBAction func RedButton(_ sender: Any) {
        //RedView.backgroundColor = UIColor.white
        RedView.isHidden = true
    }
    
    @IBAction func BlueButton(_ sender: Any) {
        //BlueView.backgroundColor = UIColor.white
        BlueView.isHidden = true
    }
    
    @IBAction func GreenButton(_ sender: Any) {
        //GreenView.backgroundColor = UIColor.white
        GreenView.isHidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.view.backgroundColor = UIColor.lightGray
        
        
    }

}

