//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Matthew Soto on 12/3/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {}
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = titleTextField.text
    }
    
}

