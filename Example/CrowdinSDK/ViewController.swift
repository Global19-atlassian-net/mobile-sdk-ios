//
//  ViewController.swift
//  CrowdinSDK
//
//  Created by Serhii Londar on 01/22/2019.
//  Copyright (c) 2019 Serhii Londar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel! {
        didSet {
            textLabel.text = NSLocalizedString("test_key", comment: "")
        }
    }
    @IBOutlet weak var textLabel1: UILabel! {
        didSet {
            textLabel1.text =  String.localizedStringWithFormat(NSLocalizedString("test_with_format_key", comment: ""), "LOL")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
