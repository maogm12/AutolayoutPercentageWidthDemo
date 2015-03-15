//
//  ViewController.swift
//  AutolayoutPercentageWidthDemo
//
//  Created by Garnel Mao on 3/15/15.
//  Copyright (c) 2015 maogm12@gmail.com. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        if indexPath.row == 1 {
            
        }

        tableView.deselectRowAtIndexPath(indexPath, animated: true)
    }
}

