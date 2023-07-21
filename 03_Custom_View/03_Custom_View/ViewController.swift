//
//  ViewController.swift
//  03_Custom_View
//
//  Created by Dux on 11/07/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let hamster = MyView(frame: CGRect(x: 50, y: 100, width: 100, height: 125))
        hamster.nameLabel?.text = "hamter"
        hamster.avatarImageView?.image = UIImage(named: "hamter")
        view.addSubview(hamster)
        
        let husky = MyView(frame: CGRect(x: 200, y: 100, width: 100, height: 125))
        husky.nameLabel?.text = "husky"
        husky.avatarImageView?.image = UIImage(named: "husky")
        view.addSubview(husky)
        
}
}
