//
//  WelcomeViewController.swift
//  codepath-dropbox
//
//  Created by Patrick Dugan on 5/10/15.
//  Copyright (c) 2015 Daily Doog Inc. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var welcomeImageView1: UIImageView!
    @IBOutlet weak var welcomeImageView2: UIImageView!
    @IBOutlet weak var welcomeImageView3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        scrollView.pagingEnabled = true
        scrollView.contentSize = CGSize(width: 960, height: 568)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
