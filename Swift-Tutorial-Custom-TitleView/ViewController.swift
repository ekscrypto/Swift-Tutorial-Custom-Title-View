//
//  ViewController.swift
//  Swift-Tutorial-Custom-TitleView
//
//  Created by Dave Poirier on 2017-09-21.
//  Copyright © 2017 Soft.io. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let customTitleView = MyCustomTitleView.instantiateFromNib()
        customTitleView.setPrimaryTitle("Hello World")
        customTitleView.setSecondaryTitle("My custom title view!")
        self.navigationItem.titleView = customTitleView
    }
}

