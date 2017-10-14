//
//  ViewController.swift
//  MarketArray
//
//  Created by MasterUNG on 14/10/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    //Explicit
    var marketArrayString = ["Thai Market"]
    var answerString = ""
    
    
    
    
    
    @IBOutlet weak var marketTextField: UITextField!
    
    @IBOutlet weak var showLabel: UILabel!
    
    
    
    @IBAction func addButton(_ sender: Any) {
        
        let marketAddString = marketTextField.text
        marketArrayString.append(marketAddString!)
        print("lengthArray ==> \(marketArrayString.count)" )
        
        
        //Easy Show Text
        answerString = answerString + "\n" + marketAddString!
        showLabel.text = answerString
        
        
        
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Show marketArray in First
        showLabel.text = marketArrayString[0]
        answerString = marketArrayString[0]
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

