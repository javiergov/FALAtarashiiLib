//
//  ViewController.swift
//  FALAtarashiiLib
//
//  Created by Javier González O. on 12/26/2019.
//  Copyright (c) 2019 Javier González O.. All rights reserved.
//

import UIKit
import FALAtarashiiLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let array = [1,2,3,5,6,7,8,8,9]
        print(" amount of items in the array \(array.count)")
        print(" first is: \(array[safe: 0] ?? 100 )")
        print(" ninety nine is: \(array[safe: 98] ?? 998)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

