//
//  ViewController.swift
//  CocoaPodsPractice
//
//  Created by iOS Training on 12/30/18.
//  Copyright © 2018 iOS Training. All rights reserved.
//

import UIKit
import Kingfisher


class ViewController: UIViewController {
    
    var blueview = UIView(frame: CGRect.init(x: 0, y: 0, width: 160, height: 160))

    override func viewDidLoad() {
        super.viewDidLoad()
        
        blueview.center = self.view.center
        blueview.backgroundColor = UIColor.blue
        
        
        let imgview = UIImageView(frame: CGRect.init(x: 0, y: 0, width: 50, height: 50))
        
        imgview.center = blueview.center
        
        let url = URL.init(string: "https://randomuser.me/api/portraits/men/2.jpg")
        imgview.kf.setImage(with: url)
        
        blueview.addSubview(imgview)
        self.view.addSubview(blueview)
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

