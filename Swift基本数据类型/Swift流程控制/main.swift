//
//  main.swift
//  Swift流程控制
//
//  Created by iwan on 16/9/22.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation


let score = -1

if score>100 || score < 0
{
    print("非法数字")
}else if score >= 90
{
    print("成绩优秀")
}else if score >= 80
{
    print("成绩良好")
}else if score >= 70
{
    print("还可以")
}else if score >= 60
{
    print("及格")
}else
{
    print("不及格")
}

print("Hello, World!")

