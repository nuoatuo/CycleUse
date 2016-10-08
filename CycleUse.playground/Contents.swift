//: Playground - noun: a place where people can play

import UIKit

//=======for循环的使用=======
/**
 OC的for循环
    for (int i =0; i < 10; i++) {
        NSLog(@"%d",i);
    }
 */
/*
//Swift中for循环现在只支持区间遍历
for i in 0..<10 {
    print(i)
}

//打印10次hello world
//在swift开发中，如果一个变量/常量暂停不会使用，那么可以使用"_"来代替
for _ in 0..<10 {
    print("hello world");
}
 */

//=======while循环的使用=======
/**
OC中while循环
    int a = 0;
    while (a < 10) {
        a++;
    }
 
    while (a) {
    }
 
 Swift中while循环和OC区别
    1>while后面()可以省略
    2>没有非0(nil)即真   Bool(true/false)
 */
var m = 0
while m < 10 {
    m += 1
    print(m)
}

repeat {
    m -= 1
    print(m)
} while  m > 0

