//: Playground - noun: a place where people can play

import UIKit

//=======for循环的使用=======
/**
 OC的for循环
    for (int i =0; i < 10; i++) {
        NSLog(@"%d",i);
    }
 
 
 */
//Swift中for循环现在只支持区间遍历
for i in 0..<10 {
    print(i)
}

//打印10次hello world
//在swift开发中，如果一个变量/常量暂停不会使用，那么可以使用"_"来代替
for _ in 0..<10 {
    print("hello world");
}

