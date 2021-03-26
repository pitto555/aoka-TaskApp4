//
//  ViewController.swift
//  TaskApp4
//
//  Created by 光気増井 on 2021/03/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var label: UILabel!
    
    private var count = 0

    @IBAction func plusButton(_ sender: Any) {
        count += 1
        label.text = String(count)
    }
    
    @IBAction func cleaButton(_ sender: Any) {
        count = 0
        label.text = String(count)
    }
}
