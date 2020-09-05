//
//  Sound.swift
//  QuestionApp
//
//  Created by 田中誠 on 2020/08/15.
//  Copyright © 2020 田中誠. All rights reserved.
//

import Foundation
import AVFoundation

class Sound{
    
    var player:AVAudioPlayer?
    
    func playSound(fileName:String,extensionName:String){
        
        //再生する
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: extensionName)
        
        do {
            
            //効果音を鳴らす
            player = try AVAudioPlayer(contentsOf: soundURL!)
            player?.play()
            
        } catch {
            
            print("エラーです！")
            
        }
        
    }
    
}
