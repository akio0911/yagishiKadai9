//
//  ViewController.swift
//  kadai9
//
//  Created by 八木佑樹 on 2024/05/21.
//

import UIKit

class ViewController: UIViewController, DataPassingDelegate{
    
    @IBOutlet weak var prefectureName: UILabel!
    
    //データ受け取り用の空の変数を用意
    var receiveData = String()
    
    //③プロトコルにて定義した"任せれた"処理内容を記述。
    func passData(data: String) {
        //受け取ったdataの値をreceiveDataに格納。selfはなくても動作するが、可読性の観点からある方が良いらしい(今後要学習)。
        self.receiveData = data
        prefectureName.text = receiveData
    }
}
