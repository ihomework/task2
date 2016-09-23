//
//  main.swift
//  九九乘法表
//
//  Created by wanfu yan on 16/9/23.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//
/*
 
 不换行使用 terminator关键字，
 \t 是制表符
 
 */

import Foundation


for i in 1...9
{
    for j in 1...i
    {
        print("\(j)*\(i)=\(j*i)",terminator:"\t")
    }
    print("\n")
    
}