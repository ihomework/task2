//
//  main.swift
//  optional可选参数
//
//  Created by wanfu yan on 16/9/22.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation

// 定义一个可选变量
// 如果想给一个变量赋值为空，必须使用可选类型才可以
var s:Optional<String> = nil
print(s)


// 定义一个简写的可选变量(推荐使用)
var t:String? = nil
print(t)

var i:String? = "yanwanfu"

let index = i?.startIndex.advancedBy(3) // 从头部开始截取前三位

let subString = i?.substringToIndex(index!)

print(subString)