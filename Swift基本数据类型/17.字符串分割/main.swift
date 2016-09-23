//
//  main.swift
//  17.字符串分割
//
//  Created by iwan on 16/9/23.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation

/*
 
 分割字符串，首先要调用characters方法获取到所有字符串，再调用split方法开始分割，
 splist方法的参数是分割条件
 
 
 */


var s = "hello yanwanfu"

//使用空格分割字符创s,
let _split = s.characters.split(" ")

// 遍历分割的结果字符串
for i in _split
{
    print(String(i))
}

