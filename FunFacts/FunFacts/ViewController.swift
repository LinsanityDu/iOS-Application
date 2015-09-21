//
//  ViewController.swift
//  FunFacts
//
//  Created by LinDu on 9/20/15.
//  Copyright (c) 2015 lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factBook = FactBook()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showFunFact() {
        let factsArray = ["RTZ is junk", "Oh my god"]
        funFactLabel.text = factBook.randomFact()
    }
}

