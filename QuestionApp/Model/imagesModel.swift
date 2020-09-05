//
//  imagesModel.swift
//  QuestionApp
//
//  Created by 田中誠 on 2020/08/14.
//  Copyright © 2020 田中誠. All rights reserved.
//

import Foundation

class ImagesModel {
    
    //画像名を取得して、その画像名が人間かそうでないかをフラグによって判定するための機能
    
    let imageText:String
    let answer:Bool
    
    init(imageName:String,correctOrNot:Bool){
        
        imageText = imageName
        
        answer = correctOrNot
        
    }
    
    
}
