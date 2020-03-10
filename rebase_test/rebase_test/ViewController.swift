//
//  ViewController.swift
//  rebase_test
//
//  Created by Kazutomo Kita on 2020/03/10.
//  Copyright © 2020 Kazutomo Kita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedButton(_ sender: Any) {
        imageView.image = UIImage(named: "Tame_Impala")
        label.text = "Tame Impala"
    }
}

