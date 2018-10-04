//
//  ViewController.swift
//  MMC App
//
//  Created by MMC Scholars iOS Team on 9/18/18.
//  Copyright © 2018 MMC Scholars. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //locks orientation

    
    //button actions to open web views
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

