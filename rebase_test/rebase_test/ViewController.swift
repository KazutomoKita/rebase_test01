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
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "FOALS"
    }

    @IBAction func tappedButton(_ sender: Any) {
        imageView.image = UIImage(named: "Tame_Impala")
        label.text = "Tame Impala"
    }
    
    
}

