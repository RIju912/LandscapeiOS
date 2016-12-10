
//
//  LandscapeViewController.swift
//  SDLandScape
//
//  Created by Subhodip on 10/12/16.
//  Copyright © 2016 SubhodipSnapdeal. All rights reserved.
//

import UIKit

class LandscapeViewController: UIViewController {

    
    var isPresented = true
    
    @IBAction
    func dismiss() {
        
        isPresented = false
        self.presentingViewController!.dismissViewControllerAnimated(true, completion: nil);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    

}
