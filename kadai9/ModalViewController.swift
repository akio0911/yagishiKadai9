//
//  ModalViewController.swift
//  kadai9
//
//  Created by 八木佑樹 on 2024/05/23.
//

import UIKit

class ModalViewController: UIViewController {

    @IBAction func tokyoButton(_ sender: Any) {
        DataManager.shared.prefectureData = "東京都"
        self.dismiss(animated: true,completion: nil)
        
    }
    
    @IBAction func kanagawaButton(_ sender: Any) {
        DataManager.shared.prefectureData = "神奈川県"
        self.dismiss(animated: true,completion: nil)
    }
    
    @IBAction func saitamaButton(_ sender: Any) {
        DataManager.shared.prefectureData = "埼玉県"
        self.dismiss(animated: true,completion: nil)
    }
    
    @IBAction func chibaButton(_ sender: Any) {
        DataManager.shared.prefectureData = "千葉県"
        self.dismiss(animated: true,completion: nil)
    }
    
    @IBAction func back() {
        self.dismiss(animated: true,completion: nil)
    }
}
