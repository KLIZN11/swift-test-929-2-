//
//  main.swift
//  swift test 929(2)
//
//  Created by s20171103188 on 2018/9/29.
//  Copyright © 2018年 s20171103188. All rights reserved.
//

import Foundation
var array:[Int]=[9,5,2,6,3,7,1,8,0,4]
for i in 0..<array.count{
    for j in 0..<array.count-(i+1){
        if array[j]>array[j+1]{
            let temp=array[j]
            array[j]=array[j+1]
            array[j+1]=temp
        }
    }
}
for i in 0..<array.count{
    print(array[i])
}
