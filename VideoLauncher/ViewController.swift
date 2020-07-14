//
//  ViewController.swift
//  VideoLauncher
//
//  Created by shin seunghyun on 2020/07/13.
//  Copyright © 2020 shin seunghyun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let videoLauncher = VideoLauncher()
        videoLauncher.showVideoPlayer()
    }


}

