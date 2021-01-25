//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by kazuki on 2021/01/16.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name2:String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、 \(name2!)さん"
        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
