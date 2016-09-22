//
//  main.swift
//  浮点类型
//
//  Created by iwan on 16/9/22.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//
/*
 
 系统默认浮点类型是双精度的double,长度是8位
 
 
 
 
 */

import Foundation

let f = 10.0                // 隐性浮点常量
let f1:Double = 10.0        // 显性浮点类型常量

let f2:Float = 10.0
let f3:Float32 = 10.0
let f4:Float64 = 10.0
let f5:Float80 = 10.0


print(sizeofValue(f))       // 默认是Double类型，长度是8
print(sizeofValue(f1))      //

print(sizeofValue(f2))      // 默认Float类型是4
print(sizeofValue(f3))      // -> 4
print(sizeofValue(f4))      // -> 8
print(sizeofValue(f5))      // -> 16