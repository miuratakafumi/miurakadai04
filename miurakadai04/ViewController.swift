//
//  ViewController.swift
//  miurakadai04
//
//  Created by 三浦貴文 on 2023/05/05.
//

import UIKit

class ViewController: UIViewController {

    //ラベルの配置
    @IBOutlet private weak var label: UILabel!

    // 処理が代入される変数の作成
    private var number = 0

    // ラベルの初期表示を0とする
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = String(number)
    }
    
    // カウントアップボタンの配置
    @IBAction private func countButton(_ sender: Any) {
        number += 1
        label.text = String(number)
    }
    
    // クリアボタンの配置
    @IBAction private func clearButton(_ sender: Any) {
        number = 0
        label.text = String(number)
    }
}

