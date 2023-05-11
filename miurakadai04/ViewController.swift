//
//  ViewController.swift
//  miurakadai04
//
//  Created by 三浦貴文 on 2023/05/05.
//

import UIKit

class ViewController: UIViewController {

    //ラベルの配置
    @IBOutlet weak var label: UILabel!

    // 処理が代入される変数の作成
    var number1 = 0

    // ラベルの初期表示を0とする
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = String(number1)
    }
    
    // カウントアップボタンの配置
    @IBAction func countButton(_ sender: Any) {
        number1 += 1
        label.text = String(number1)
    }
    
    // クリアボタンの配置
    @IBAction func clearButton(_ sender: Any) {
        number1 = 0
        label.text = String(number1)
    }
}

