//
//  ViewController.swift
//  Mensuration_App
//
//  Created by Niharika Srivastav on 6/16/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var label1: UILabel!
    @IBAction func calculate(sender: AnyObject) {
        let p = Int(text1.text!)
        let a = p! * p!
        label1.text = String(a)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

