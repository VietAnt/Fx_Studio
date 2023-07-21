//
//  ViewController.swift
//  02_TouchEvent
//
//  Created by Dux on 11/07/2023.
//

import UIKit

class ViewController: UIViewController {

   

  
    @IBOutlet weak var ball: UIImageView!
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var blueView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

     //--->Touch
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        if let touch = touches.first {
//            let currentPointOfView = touch.location(in: view)
//            print("View point(\(currentPointOfView.x), \(currentPointOfView.y))")
//
//            let currentPointOfRedView = touch.location(in: redView)
//            print("RedView point(\(currentPointOfRedView.x), \(currentPointOfRedView.y))")
//
//        }
//    }
    
    //----->UIView
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
            if let touch = touches.first {

                if touch.view == redView {
                    print("inside RedView")
                } else if touch.view == blueView {
                    print("inside BlueView")
                } else {
                    print("outside RedView")
                }
            }
        }
    
//    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
//            if let touch = touches.first {
//                if touch.view == ball {
//                    let location = touch.location(in: view)
//                    ball.center = location
//                    print(location)
//                }
//            }
//        }
}
