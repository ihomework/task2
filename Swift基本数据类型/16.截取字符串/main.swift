//
//  main.swift
//  16.截取字符串
//
//  Created by iwan on 16/9/23.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation

// swift语言字符串截取
var str:String = "yanwanfu"

let startIndex = str.startIndex           // 开始位置

var substr = str.substringToIndex(startIndex.advancedBy(5))
print("截取到前五个:\(substr)")

var substr1 = str.substringFromIndex(startIndex.advancedBy(5))
print("从第五个开始截取:\(substr1)")

var substr2 = str.substringWithRange(startIndex.advancedBy(3)...startIndex.advancedBy(7))
print("截取范围是3-7之间:\(substr2)")


// object-c语言字符串截取
var ostr:NSString = "yanwanfu"
let _ostr = ostr.substringToIndex(3)
print("截取到第三个位置\(_ostr)")

let _ostr1 = ostr.substringFromIndex(3)
print("从第三个位置开始截取\(_ostr1)")

let _ostr2 = ostr.substringWithRange(NSRange(location: 0,length: 3))
print("截取范围\(_ostr2)")