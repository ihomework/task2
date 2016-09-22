//
//  main.swift
//  结构体
//
//  Created by wanfu yan on 16/9/23.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation
/*
 结构体是一个数据集合
 结构体可以有构造方法
 结构体内部可以有函数、成员属性
 
 */

// 定义一个没有构造方法的学生结构体
struct Student {
    var name:String
    var age:Int
    
    // 结构体内部函数
    func toString()->String
    {
        return("姓名\(self.name),年龄\(self.age)")
    }
    
}

// 初始化学生结构体
var stu2 = Student(name:"zhangsan",age:33)
print(stu2.age)
print(stu2.toString())

// 定义一个构造方法的人类结构体
struct Person{
    var name:String
    var age:Int
    
    //构造方法,默认显示的值，外部可以修改
    init(name:String = "yanwanfu",age:Int = 30)
    {
        self.name = name
        self.age = age
    }
}
// 初始化不赋值
var p = Person();
print(p.age)

// 初始化同时复制
var p2 = Person(name: "yanwanfu2",age: 18)
print(p2.age)

// 在外部初始化的同时写结构体的构造方法
var p3 = Person.init(name: "wangwu", age: 12)
print(p3.age)
