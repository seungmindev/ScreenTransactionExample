//
//  ViewController.swift
//  ScreenTransactionExample
//
//  Created by seungminlee on 2022/04/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapCodePushButton(_ sender: UIButton) {
        // storyboard 에서 해당 storybord id 찾아줌
        guard let viewController =  self.storyboard?.instantiateViewController(identifier: "CodePushViewController") else {return}
        
        // 네비게이션 스택에 새로운 화면 이 푸시
        self.navigationController?.pushViewController(viewController, animated: true)
        
    }
    @IBAction func tabCodePresentButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePresentViewController") else {return}
        
        viewController.modalPresentationStyle = .fullScreen
        self.present(viewController, animated: true, completion: nil)
    }
}

