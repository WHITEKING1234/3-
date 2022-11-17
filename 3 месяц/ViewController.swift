//
//  ViewController.swift
//  3 месяц
//
//  Created by Mac on 17/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var pic32: UIImageView!
    
    @IBOutlet weak var Vie1: UIView!
    
    
    @IBOutlet weak var pic1: UIImageView!
    
    
    @IBOutlet weak var Vie2: UIView!
    
    
    @IBOutlet weak var vie3: UIView!
    
    
    
    @IBOutlet weak var pic2: UIImageView!
    
    
    @IBOutlet weak var vie4: UIView!
    
    
    @IBOutlet weak var pic3: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pic1.layer.cornerRadius = 88
        Vie2.layer.cornerRadius = 15
        vie3.layer.cornerRadius = 15
        pic2.layer.cornerRadius = 88
        vie4.layer.cornerRadius = 15
        pic3.layer.cornerRadius = 88
        Vie1.layer.cornerRadius = 15
        pic32.layer.cornerRadius = 35
    }

}

