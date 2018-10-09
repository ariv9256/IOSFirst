//
//  ViewController.swift
//  IOSFirst
//
//  Created by Rivas, Angela on 10/9/18.
//  Copyright © 2018 CTEC CSP. All rights reserved.
//

import UIKit

class ColorChangeViewController: UIViewController
{
    private lazy var myColor : ColorTool = ColorTool()
    
    @IBOutlet weak var firstButton: UIButton!
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func firstButton(_ sender: UIButton) -> Void
    {
        self.view.backgroundColor = myColor.createRandomColor()
        firstButton.backgroundColor = myColor.createRandomColor()
    }
    

}

