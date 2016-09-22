//
//  main.swift
//  字典
//
//  Created by iwan on 16/9/22.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//

import Foundation

var dic = [String:NSObject]()   // 定义一个空字典
dic["name"] = "yanwanfu"        // 往字典添加键值对
dic["age"] = 30
dic["height"] = 1.70

print(dic);

dic.updateValue(19, forKey: "age");

print(dic["age"]);

dic.removeAtIndex(dic.startIndex)   //删除第一个值

print(dic)

dic.removeValueForKey("age")        //删除指定键值

print(dic)


