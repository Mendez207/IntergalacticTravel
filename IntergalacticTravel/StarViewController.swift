//
//  StarViewController.swift
//  IntergalacticTravel
//
//  Created by Molly Mendez on 11/2/18.
//  Copyright © 2018 Molly Mendez. All rights reserved.
//

import UIKit

class StarViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
     var isRedDwarf: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if isRedDwarf {
            imageView.image = UIImage(named: "redStar")
        } else {
            imageView.image = UIImage(named: "blueStar")
        }
    
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
