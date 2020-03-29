//
//  ViewController.swift
//  TestApp
//
//  Created by Pavankumar Arepu on 28/03/2020.
//  Copyright © 2020 Pavankumar Arepu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Tap Cmd+MouseOverOnClassFile+TapIt+MoveToJumpDefintionn

    @IBOutlet weak var firstView: UIView!
    
    var sampleArrayObject = [12,123,1231,31]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sampleText1 = "hi This is SampleText1"
        let sampleText2 = "This is sampleStrin2"
        
        var test = sampleText1 + " " + "\n" + sampleText2
        test = "Pre" + test
        
       // print("MY OUTPUT:",test)
        
        for i in sampleArrayObject {
          //  print("Value",i)
        }
    
        var str = "MultiLine String"
        let quotation_multilineString = """
        The White Rabbit put on his spectacles.  "Where shall I begin,
        please your Majesty?" he asked.

        "Begin at the beginning," the King said gravely, "and go on
        till you come to the end; then stop."
        """


        let singleLineString = "These are the same."
        let multilineString = """
        These are the same.
        """


       // print("single line\(singleLineString)")

       // print("quotation line\(quotation_multilineString)")



        // Do any additional setup after loading the view.
    }


}

