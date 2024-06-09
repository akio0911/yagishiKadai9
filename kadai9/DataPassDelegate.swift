//
//  DataPassDelegate.swift
//  kadai9
//
//  Created by 八木佑樹 on 2024/06/08.


import UIKit
//①任せたい処理(メソッド)をプロトコルとして定義
protocol DataPassingDelegate: AnyObject {
    func passData(data: String)
}
