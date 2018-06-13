//
//  ViewController.swift
//  About Me
//
//  Created by Do on 6/12/18.
//  Copyright © 2018 Do. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
let myName = "Do Suh"
let myAge = 30
let myHometown = "San Francisco"
var favoriteColor = "Blue"
var favoriteFood = "🌯"


    var aboutMe: String {
        get {
            return """
            Hello!  My name is \(myName) and I am \(myAge) years old.
            My home town is \(myHometown) and I like the color \(favoriteColor).
            If you come visit, we will feast on all of the \(favoriteFood)s together!
            """
            // triple quotes allow for multiline comments, can't comment within them though
            }
    }
    
    @IBAction func introduceMe(_ sender: Any) {
        textView.text = aboutMe
    }
    
    @IBOutlet weak var textView: UITextView!
}

