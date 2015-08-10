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
    
    var monkeywoman = "Nothing to look twice at. Nothing to be alarmed about. This looks like it could be gravy. I smell varmint poontang, and the only good varmint poontang is dead varmint poontang. Freeze gopher!"
    
    

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

