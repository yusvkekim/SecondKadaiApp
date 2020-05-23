//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by y kimur on 2020/05/22.
//  Copyright © 2020 y kimur. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:String = "あ"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 上記では、xを あ と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // xの値を新たに代入されたので両方共 1 が入っている
        let result = x
        label.text = "こんにちは \(result) さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
