//
//  main.swift
//  13. 枚举类型
//
//  Created by wanfu yan on 16/9/23.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation
/*
 
 枚举元素系统默认都是从0开始分配hashValue,是整型类型的值
 枚举变量也可以手动指定元素的值，但是元素的hashValue永远不变
 枚举内部可以添加函数体
 
 
 
 */
enum Direction
{
    case up
    case down
    case left
    case right
    
    func getRotation()->Int
    {
        switch self {
        case .up:
            return 0
        case .down:
            return 180
        case .left:
            return 270
        case .right:
            return 90
        }
        
    }
}

print(Direction.left.getRotation())

print(Direction.left.hashValue) // 2


