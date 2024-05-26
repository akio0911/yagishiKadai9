//
//  ViewController.swift
//  kadai9
//
//  Created by 八木佑樹 on 2024/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var prefectureName: UILabel!

    @IBAction func selectPrefecture(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let modalVC = storyboard.instantiateViewController(withIdentifier: "modal")
        modalVC.modalPresentationStyle = .fullScreen
        present(modalVC, animated: true, completion: nil)
    }
    
    override func viewDidAppear(_ animated: Bool){
        prefectureName.text = DataManager.shared.prefectureData
    }
}

