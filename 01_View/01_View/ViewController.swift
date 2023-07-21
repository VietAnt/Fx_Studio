//
//  ViewController.swift
//  01_View
//
//  Created by Dux on 10/07/2023.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet var titlesLabel: [UILabel]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //set title
        titleLabel.text = "Hello World"
        
        //for
        for index in 0..<titlesLabel.count{
            titlesLabel[index].text = "Title label \(index)"
        }
        
        // Do any additional setup after loading the view.
        let frame = CGRect(x: 50, y: 100, width: 100, height: 100)
        let userAvatar = UIImageView(image: UIImage(named: "no_avatar"))
        userAvatar.frame = frame
        userAvatar.contentMode = .scaleToFill
        view.addSubview(userAvatar)
        
        
        //add user name
        let userName = UILabel(frame: CGRect(x: 50, y: 200, width: 135, height: 25))
                userName.text = "VietNam Studio"
                userName.backgroundColor = .lightGray
                userName.textAlignment = .center
                userName.textColor = .blue
                view.addSubview(userName)
        
       //add button
        let button = UIButton(frame: CGRect(x: 50, y:100, width: 100, height: 225))
        button.backgroundColor = .clear
        button.addTarget(self, action: #selector(tap), for: .touchDragInside)
        view.addSubview(button)
    }
    
    @objc func tap(){
        print("tap tap tap")
    }
    
    
    @IBAction func tapMe(_ sender: Any) {
        print("Tap Meeeeeeeeeeeeeeee")
    }
}

