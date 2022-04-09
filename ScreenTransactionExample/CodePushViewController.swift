//
//  CodePushViewController.swift
//  ScreenTransactionExample
//
//  Created by seungminlee on 2022/04/09.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
