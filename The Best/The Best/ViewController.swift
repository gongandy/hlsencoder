//
//  ViewController.swift
//  The Best
//
//  Created by Patrick O'Grady on 10/15/15.
//  Copyright © 2015 godseye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        Kickflip.setupWithAPIKey("Test", secret: "test")
        Kickflip.presentBroadcasterFromViewController(self, ready: nil, completion: nil)
    }

}

