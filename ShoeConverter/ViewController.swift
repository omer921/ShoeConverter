//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Omer Winrauke on 6/29/15.
//  Copyright (c) 2015 Omer Winrauke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton) {
//        let sizeFromTextField = mensShoeSizeTextField.text;
//        let numberFromTextField = sizeFromTextField.toInt();
//        var integerFromTextField = numberFromTextField!;
        
        let sizeFromTextField = mensShoeSizeTextField.text.toInt()!;
        mensConvertedShoeSizeLabel.hidden = false;

        
        let conversionConstant = 30;
        
        mensConvertedShoeSizeLabel.text = "\(sizeFromTextField + conversionConstant)" + " in European shoe size";
//        integerFromTextField += conversionConstant;
//        mensConvertedShoeSizeLabel.hidden = false;
//        let stringWithUpdatedShoeSize = "\(integerFromTextField)";
//        mensConvertedShoeSizeLabel.text = stringWithUpdatedShoeSize;
        
        mensShoeSizeTextField.resignFirstResponder();
        
    }

}

