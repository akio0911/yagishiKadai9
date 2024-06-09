//
//  ModalViewController.swift
//  kadai9
//
//  Created by 八木佑樹 on 2024/05/23.
//

import UIKit

class ModalViewController: UIViewController {
    
    @IBAction func tokyoTapped(_ sender: Any) {
        //presentingViewController(この画面を表示した元のControllerを参照)をViewController型としてキャスト。"as?"としておくことで、失敗した際はnilを返し、エラーを出す。
        let presentingVC = self.presentingViewController as? ViewController
        //②プロトコルにて定義した"任せたい"処理内容を記述。?or!が必要な理由は、?だとpresentingVCがnilなら処理をスキップ、!だとpresentingVCがnilならクラッシュさせないとならないため。安全性なら?がbetter。
        presentingVC?.passData(data: "東京都")
        //画面を閉じる処理。selfはなくても動作するが、可読性の観点からある方が良いらしい(今後要学習)。
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func kanagawaTapped(_ sender: Any) {
        let presentingVC = self.presentingViewController as? ViewController
        presentingVC?.passData(data: "神奈川県")
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func saitamaTapped(_ sender: Any) {
        let presentingVC = self.presentingViewController as? ViewController
        presentingVC?.passData(data: "埼玉県")
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func chibaTapped(_ sender: Any) {
        let presentingVC = self.presentingViewController as? ViewController
        presentingVC?.passData(data: "千葉県")
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func back() {
        self.dismiss(animated: true, completion: nil)
    }
    
}
