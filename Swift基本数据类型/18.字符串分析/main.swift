//
//  main.swift
//  18.字符串分析
//
//  Created by iwan on 16/9/23.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation

var str = "hello wor{abc}ld";

var temp = ""
// 提取str里面{}内的内容
for ch in str.characters
{
    switch ch{
    case "{":
        temp.removeAll()
    case "}":
        print(temp)
    default:
        temp.append(ch)
    }
    
}

