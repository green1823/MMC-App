//
//  ViewController.swift
//  MMC App (No Scroll)
//
//  Created by Green, Jackie on 9/24/18.
//  Copyright © 2018 Green, Jackie. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func digitalSandbox(_ sender: UIButton) {
        let svc = SFSafariViewController(url: NSURL(string: "http://mmcscholars.com/home/")! as URL)
         self.present(svc, animated: true, completion: nil)
    }
    
    @IBAction func events(_ sender: UIButton) {
        let svc = SFSafariViewController(url: NSURL(string: "https://www.google.com/calendar")! as URL)
         self.present(svc, animated: true, completion: nil)
        
    }
    
    @IBAction func points(_ sender: UIButton) {
        let svc = SFSafariViewController(url: NSURL(string: "https://www.google.com/sheets")! as URL)
         self.present(svc, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

