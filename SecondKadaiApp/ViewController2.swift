//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 松﨑 祐太 on 2022/07/21.
//

import UIKit

class ViewController2: UIViewController {

    var name: String?

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let name = name {
            label.text = "こんにちは、" + name + "さん"
        }
    }
}


