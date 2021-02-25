//
//  ViewController.swift
//  TestAppTwo
//
//  Created by Volodymyr Pysarenko on 25.02.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func PressButton(_ sender: Any) {
        self.navigationController?.pushViewController(TestViewController(), animated: true)
    }
    

}

