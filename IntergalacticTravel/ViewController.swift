//
//  ViewController.swift
//  IntergalacticTravel
//
//  Created by Molly Mendez on 11/1/18.
//  Copyright © 2018 Molly Mendez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func whenButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "starSegue", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let buttonThatTriggered = sender as! UIButton
        let title = buttonThatTriggered.titleLabel?.text
        let nvc = segue.destination as! StarViewController
        nvc.title = title
        if title == "Red Star" {
            nvc.isRedDwarf = true
        } else {
            nvc.isRedDwarf = false
        }
        
    }

}

