//
//  ViewController.swift
//  VersionSample
//
//  Created by 繁野怜央 on 20200527.
//  Copyright © 2020 Reo.S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Storyboard上のLabel等にOutletを繋ぐ
    @IBOutlet weak var versionLabel: UILabel!
    
    let version = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as! String

    let build = Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as! String

    override func viewDidLoad() {
        super.viewDidLoad()
        
        versionLabel.text = "\(version) (\(build))"
        
        // Do any additional setup after loading the view.
    }


}

