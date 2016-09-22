//
//  main.swift
//  9.optional可选参数拆包
//
//  Created by wanfu yan on 16/9/22.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation

// ?是把原始String类型封装成了可选类型
var str:String? = "yanwanfu"

print(str)      // 输出 Optional("yanwanfu")

// !拆掉可选参数类型，还原原始String类型
print(str!)     // 输出 yanwanfu


// 隐式拆包可选类型(运行时自动拆包)
// 缺陷：如果值为nil，程序就会奔溃
var str2:ImplicitlyUnwrappedOptional<String> = "Hello Swift"
print(str2)

// 隐式拆包可选类型简写
var str3:String! = "yanwanfu"
print(str3)

//var str4:String! = nil;
//print(str4)