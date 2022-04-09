//
//  CodePresentViewController.swift
//  ScreenTransactionExample
//
//  Created by seungminlee on 2022/04/09.
//

import UIKit

class CodePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
