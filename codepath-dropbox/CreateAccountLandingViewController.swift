//
//  CreateAccountLandingViewController.swift
//  codepath-dropbox
//
//  Created by Patrick Dugan on 5/10/15.
//  Copyright (c) 2015 Daily Doog Inc. All rights reserved.
//

import UIKit

class CreateAccountLandingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        performSegueWithIdentifier("createAccountSegue", sender: self)
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
