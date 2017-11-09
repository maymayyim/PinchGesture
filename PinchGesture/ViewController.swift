//
//  ViewController.swift
//  PinchGesture
//
//  Created by 6272 on 11/9/2560 BE.
//  Copyright © 2560 6272. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pinchMethod(_ sender: UIPinchGestureRecognizer) {
        sender.view?.transform = CGAffineTransform(scaleX: sender.scale, y: sender.scale)
    }
    
}

