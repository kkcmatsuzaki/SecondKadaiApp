//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 松﨑 祐太 on 2022/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! ViewController2
        vc.name = textField.text
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

