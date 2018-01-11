//
//  ViewController.swift
//  Pilot
//
//  Created by Boban Petrov on 1/11/18.
//  Copyright © 2018 Boban Petrov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var underPilotLabel: UILabel!
    var timesClicked=0
    @IBAction func starButton(_ sender: UIButton) {
        timesClicked=timesClicked+1
        underPilotLabel.text="Start clicked \(timesClicked) time(s)."
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

