//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Benji Benjamin on 7/4/20.
//  Copyright © 2020 benglobal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
    }
}

