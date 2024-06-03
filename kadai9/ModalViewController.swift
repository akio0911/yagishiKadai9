//
//  ModalViewController.swift
//  kadai9
//
//  Created by 八木佑樹 on 2024/05/23.
//

import UIKit

class ModalViewController: UIViewController {
    
    //ボタンに応じて値を格納
    var selectData = String()
    
    @IBAction func tokyoTapped(_ sender: Any) {
        selectData = "東京都"
        performSegue(withIdentifier: "current", sender: sender)
//        print(selectData)
    }
    
    @IBAction func kanagawaTapped(_ sender: Any) {
        selectData = "神奈川県"
        performSegue(withIdentifier: "current", sender: sender)
//        print(selectData)
    }
    
    @IBAction func saitamaTapped(_ sender: Any) {
        selectData = "埼玉県"
        performSegue(withIdentifier: "current", sender: sender)
//        print(selectData)
    }
    
    @IBAction func chibaTapped(_ sender: Any) {
        selectData = "千葉県"
        performSegue(withIdentifier: "current", sender: sender)
//        print(selectData)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "current" {
            let current = segue.destination as! ViewController
            current.receiveData = selectData
            print(selectData)
        }
    }
}
