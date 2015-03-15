//
//  ViewController.swift
//  AutolayoutPercentageWidthDemo
//
//  Created by Garnel Mao on 3/15/15.
//  Copyright (c) 2015 maogm12@gmail.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var container: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let nib = NSBundle.mainBundle().loadNibNamed("percentage", owner: self, options: nil)
        if !nib.isEmpty {
            let percentageView = nib[0] as UIView
            let frame = CGRectMake(0, 0, self.view.frame.width, self.view.frame.height - 64)
            percentageView.frame = frame
            container.addSubview(percentageView)
        }
    }
}
