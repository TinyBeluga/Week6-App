//
//  ViewController.swift
//  EvelinaApp
//
//  Created by Admin on 11/5/16.
//  Copyright © 2016 Evelina Samson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func buttonPressed(_ sender: Any) {
        print("button is pressed")
        //check and get the text field, set variable textfieldText
        
        var textfieldText = myTextField.text
        
        // update myLabel text
        
        myLabel.text = textfieldText
    }
 
    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //printHelloWorld()
        
        myLabel.text = "hello world"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // create function that prints hello world

    func printHelloWorld() {
        print ("hello world")
    }
    
    //update the label to display what's in the text field and change button to have submit functionality

}

