//
//  ViewController.swift
//  kadai9
//
//  Created by 八木佑樹 on 2024/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var prefectureName: UILabel!
    
    //データ受け取り用の空の変数を用意
    var receiveData = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        prefectureName.text = receiveData
    }
}
