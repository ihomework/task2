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
    var stu = Student(name: "ywf\(i)",mathScore: 90-i,EnglishScore: 79-i)
    arr.append(stu)
}


// 排序
for i in 0...arr.count-2{
    // 平均分排序
    for j in i+1...arr.count-1{
        if arr[i].average() > arr[j].average(){
            var temp = arr[i]
            arr[i] = arr[j]
            arr[j] = temp
        }
    }
    
}

// 排序后的结果
for i in 0...arr.count-1{
    print("姓名：\(arr[i].name) 数学成绩:\(arr[i].mathScore) 英语成绩：\(arr[i].EnglishScore) 平均分：\(arr[i].average())")
}
