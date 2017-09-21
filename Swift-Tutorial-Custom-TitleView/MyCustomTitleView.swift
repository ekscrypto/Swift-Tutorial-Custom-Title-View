//
//  MyCustomTitleView.swift
//  Swift-Tutorial-Custom-TitleView
//
//  Created by Dave Poirier on 2017-09-21.
//  Copyright © 2017 Soft.io. All rights reserved.
//

import UIKit

class MyCustomTitleView: UIView {

    @IBOutlet weak var primaryLabel: UILabel!
    @IBOutlet weak var secondaryLabel: UILabel!

    class func instantiateFromNib() -> MyCustomTitleView {
        let nib = UINib(nibName: "MyCustomTitleView", bundle: nil)
        let nibObjects = nib.instantiate(withOwner: nil, options: nil)
        let customTitleView = nibObjects.first as! MyCustomTitleView
        return customTitleView
    }

    func setPrimaryTitle(_ title: String) {
        primaryLabel?.text = title
    }

    func setSecondaryTitle(_ title: String) {
        secondaryLabel?.text = title
    }
}
