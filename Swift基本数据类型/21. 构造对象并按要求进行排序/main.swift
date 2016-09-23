//
//  main.swift
//  MyObject
//
//  Created by wanfu yan on 16/9/23.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//
/*
 
 构造10个学生（要求有学生的姓名、数学成绩、英语成绩），
 按照学生英语和数学平均分的成绩从小到大输出学生的姓名、数学成绩、英语成绩及平均分
 
 */

import Foundation

// 定义数组
var arr:[Student] = [Student]()

// 封装数组
for i in 0...9{
    var stu = Student(name: "ywf",mathScore: 90-i,EnglishScore: 89-i)
    arr.append(stu)
}
print(arr)

// 排序
for i in 0...arr.count-2{

    // 英语排序
    for j in i+1...arr.count-1{
        if arr[i].EnglishScore > arr[j].EnglishScore{
            var temp = arr[i]
            arr[i] = arr[j]
            arr[j] = temp
        }
    }
    
    // 数学排序
    for j in i+1...arr.count-1{
        if arr[i].mathScore > arr[j].mathScore{
            var temp = arr[i]
            arr[i] = arr[j]
            arr[j] = temp
        }
    }
    
}

print("排序后 ")
print(arr)