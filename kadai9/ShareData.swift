//
//  ShareData.swift
//  kadai9
//
//  Created by 八木佑樹 on 2024/05/26.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    private init() {}
    var prefectureData: String = "未選択"
}
