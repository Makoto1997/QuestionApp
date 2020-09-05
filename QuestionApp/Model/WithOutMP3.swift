//
//  WithOutMP3.swift
//  QuestionApp
//
//  Created by 田中誠 on 2020/08/15.
//  Copyright © 2020 田中誠. All rights reserved.
//

import Foundation

class WithOutMP3: Sound {
    
    override func playSound(fileName: String, extensionName: String) {
        
        if extensionName == "mp3"{
            
            print("このファイルは再生できませんごめん")
            
        }
        player?.stop()
        
    }
    
}
