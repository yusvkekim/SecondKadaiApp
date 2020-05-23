//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by y kimur on 2020/05/22.
//  Copyright © 2020 y kimur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        resultViewController.x = textfield.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

