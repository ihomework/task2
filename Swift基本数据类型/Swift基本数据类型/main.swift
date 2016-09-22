//
//  main.swift
//  整型
//
//  Created by iwan on 16/9/22.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//
/*
 let:常量关键字
 int:整型，默认是64位，长度8个字节
 sizeofValue: 查看数据类型长度
 
 
 
 */

import Foundation

// 隐式整数常量
let a = 10;

// 显式整数常量
let b:Int = 10;

let b1:Int32 = 10;

let b2:Int64 = 10;

// 变量
var c = 10;


// 查看数据类型长度
print(sizeofValue(b));  // -> 8  默认是int64位，长度为8

print(sizeofValue(b1)); // -> 4

print(sizeofValue(b2)); // -> 8

