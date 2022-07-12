//
//  ViewController.swift
//  Awesome2206
//
//  Created by Dave Elward on 6/24/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var msgLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("♠️ viewDidLoad")
        msgLabel.text = "😶"
    }

    @IBAction func msgButtonPressed(_ sender: UIButton) {
        print("😎 msgButtonPressed")
        msgLabel.text = "Hello There"
        imageView.image = UIImage(named: "P01")
    }
    
}

