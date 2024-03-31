//
//  Riddle.swift
//  riddle
//
//  Created by Ryan on 2024/3/30.
//

import Foundation

struct Riddle {
    
    let question: String
    let answer: String
    
    static let riddles: [Riddle] = [
        Riddle(question: "小新常去的書店老闆為什麼禁止客人站著看書呢？", answer: "因為店長的爸爸太好心讓客人站著看書導致書店倒閉"),
        Riddle(question: "小愛曾因為什麼事情開除黑磯？", answer: "誤會黑磯偷吃點心 其實在試毒"),
        Riddle(question: "廣志一直維持同樣髮型的真正原因是？", answer: "因為自然卷 順帶一提 廣志之前因為有自然卷被喜歡的人拒絕"),
        Riddle(question: "阿惠阿姨跟美冴是什麼時候認識的？", answer: "高中同學 現在是美冴唯一的朋友"),
        Riddle(question: "小新家發生什麼原因導致搬到公寓的？", answer: "胯下痛公寓/雞飛狗跳莊"),
        Riddle(question: "妮妮最討厭吃的蔬菜是？", answer: "玉米筍"),
        Riddle(question: "風間最討厭吃的蔬菜是？", answer: "花椰菜"),
        Riddle(question: "小新跟娜娜子姐姐怎麼認識的？", answer: "路上認識的 小新當時灰塵掉到眼睛裡了 娜娜子幫他用手帕把灰塵清出來"),
        Riddle(question: "小愛轉學到雙葉幼稚園的原因是什麼？", answer: "想體驗庶民生活"),
    ]
    
}
