//
//  ViewController.swift
//  CVpractice
//
//  Created by G.D. Sanders on 8/8/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var weirdo1Label: UILabel!
    @IBOutlet weak var weirdo2Label: UILabel!
    @IBOutlet weak var imageChanger: UIImageView!
    
    var monkeywoman = "Ooh Mrs. Crane, you're a little monkey woman you know that? You're a little monkey woman... You're lean and you're mean and you're not too far between either I bet, are ya? Would you like to wrap your spikes around my head? "
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func takeThemDownButtonPressed(sender: UIButton) {
        let gunga = "Gunga galunga"
        imageChanger.image = UIImage(named: "carl")
        weirdo1Label.text = gunga
        weirdo2Label.text = monkeywoman
        
    }

}

