//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Yang, Selena on 2019/11/13.
//  Copyright © 2019 Yang Selena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties / Outlets

    @IBOutlet weak var textField: UITextField!
    
    //MARK: Initializer
    
    //MARK: Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
        
    }
    
    //Get ready to segue to the tellow view controller
    //Is called automatically when a segue is about to happen
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        segue.destination.navigationItem.title = textField.text
    }

}
