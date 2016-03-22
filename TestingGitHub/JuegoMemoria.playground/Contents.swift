//: Playground - noun: a place where people can play

import Cocoa

var vec = 0...100

for var i = 0; i < vec.count; i++ {
    // print("\(i)\t\(names[i])")
    if(i >= 30 && i <= 40) {
        print("#\(i) Viva Swift!!!")
    }
    if(i % 5 == 0 && i > 0) {
        print("#\(i) Bingo!!!")
    }
    if(i % 2 == 0) {
        print("#\(i) par!!!")
    }
    else{
        print("#\(i) impar!!!")
    }
}
