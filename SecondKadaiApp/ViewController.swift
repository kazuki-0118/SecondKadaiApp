//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by kazuki on 2021/01/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name2 = name.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
         }
}
