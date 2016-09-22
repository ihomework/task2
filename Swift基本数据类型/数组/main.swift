//
//  main.swift
//  数组
//
//  Created by iwan on 16/9/22.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation

// int类型数组
let arr = [Int]()       //无法修改值
var arr1 = [Int]()
arr1.append(1)          //向数组添加值
arr1.removeAtIndex(0)   //删除数组第一个元素

// String类型数组
var arr2 = [String]()
arr2.append("hello")

// Double类型数组
var arr3 = [Double]()
arr3.append(3.14)

// NSObject任意类型的数组
var arr4 = [NSObject]()
arr4.append(1)
arr4.append("abc")
arr4.append(3.13)


// 定义的同时初始化数组
var arr5 = [1,3,4,5,6]          // 整型数组
var arr6 = [1,2.1,4,8]          // double类型数组
var arr7 = [1,"abc",3.14,9]     // NSObject类型数组

