//
//  ViewController.swift
//  SwifttProjectDemoOne
//  Introducing Swift 5 介绍Swift 5
//  Created by 纵昂 on 2019/5/6.
//  Copyright © 2019 纵昂. All rights reserved.
//
/** Swift学习网站
 https://www.cnswift.org/
 http://www.swift51.com/swift4.0/
 https://swift.org/blog/
 http://www.swiftv.cn/
 http://dev.swiftguide.cn/
 **/
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
/**
    Modern 现代
         Swift is the result of the latest research on programming languages, combined with decades of experience building Apple platforms. Named parameters are expressed in a clean syntax that makes APIs in Swift even easier to read and maintain. Even better, you don’t even need to type semi-colons. Inferred types make code cleaner and less prone to mistakes, while modules eliminate headers and provide namespaces. To best support international languages and emoji, Strings are Unicode-correct and use a UTF-8 based encoding to optimize performance for a wide-variety of use cases. Memory is managed automatically using tight, deterministic reference counting, keeping memory usage to a minimum without the overhead of garbage collection.
         Swift是最新的编程语言研究成果，结合了数十年构建Apple平台的经验。 命名参数以干净的语法表示，使Swift中的API更易于阅读和维护。 更好的是，你甚至不需要输入分号。 推断类型使代码更清晰，更不容易出错，而模块则消除标头并提供名称空间。 为了最好地支持国际语言和表情符号，字符串是Unicode正确的，并使用基于UTF-8的编码来优化各种用例的性能。 使用严格的确定性引用计数自动管理内存，将内存使用量降至最低，而不会产生垃圾回收的开销。
**/
        
        struct Player {
            var name: String
            var highScore: Int = 0
            var history: [Int] = []

            init(_ name: String) {
                self.name = name
            }
        }

        var player = Player("Tomas")
//Declare new types with modern, straightforward syntax. Provide default values for instance properties and define custom initializers.
//使用现代直观的语法声明新类型。 为实例属性提供默认值并定义自定义初始值设定项。
        
        
        
        
//        extension Player {
//            mutating func updateScore(_ newScore: Int) {
//                history.append(newScore)
//                if highScore < newScore {
//                    print("\(newScore)! A new high score for \(name)! 🎉")
//                    highScore = newScore
//                }
//            }
//        }
//
//        player.updateScore(50)
        // Prints "50! A new high score for Tomas! 🎉"
        // player.highScore == 50
//Add functionality to existing types using extensions, and cut down on boilerplate with custom string interpolations.
//使用扩展向现有类型添加功能，并使用自定义字符串插值减少样板。
    
        
        
//        extension Player: Codable, Equatable {}
//
//        import Foundation
//        let encoder = JSONEncoder()
//        try encoder.encode(player)
//
//        print(player)
        // Prints "Tomas, games played: 1, high score: 50”
        
//Quickly extend your custom types to take advantage of powerful language features, such as automatic JSON encoding and decoding.
//快速扩展自定义类型以利用强大的语言功能，例如自动JSON编码和解码。
        
        
//        let players = getPlayers()
        
        // Sort players, with best high scores first
//        let ranked = players.sorted(by: { player1, player2 in
//            player1.highScore > player2.highScore
//        })
        
        // Create an array with only the players’ names
//        let rankedNames = ranked.map { $0.name }
        // ["Erin", "Rosana", "Tomas"]
//Perform powerful custom transformations using streamlined closures.
//使用简化的闭包执行强大的自定义转换。
        
/**
         These forward-thinking concepts result in a language that is fun and easy to use.
         这些具有前瞻性思维的概念产生了一种有趣且易于使用的语言。
         Swift has many other features to make your code more expressive:
         Swift还有许多其他功能可以使您的代码更具表现力：
         Generics that are powerful and simple to use
         Protocol extensions that make writing generic code even easier
         First class functions and a lightweight closure syntax
         Fast and concise iteration over a range or collection
         Tuples and multiple return values
         Structs that support methods, extensions, and protocols
         Enums can have payloads and support pattern matching
         Functional programming patterns, e.g., map and filter
         Native error handling using try / catch / throw
  泛型功能强大且易于使用协议扩展使得编写通用代码变得更加容易第一类函数和轻量级闭包语法 对范围或集合进行快速而简洁的迭代元组和多个返回值支持方法，扩展和协议的结构
         枚举可以具有有效负载和支持模式匹配功能编程模式，例如映射和过滤
         使用try / catch / throw进行本机错误处理
**/
        
//  Designed for Safety 专为安全而设计
//        extension Collection where Element == Player {
//            // Returns the highest score of all the players,
//            // or `nil` if the collection is empty.
//            func highestScoringPlayer() -> Player? {
//                return self.max(by: { $0.highScore < $1.highScore })
//            }
//        }
        
        
// Use optionals when you might have an instance to return from a function, or you might not.
//        if let bestPlayer = players.highestScoringPlayer() {
//            recordHolder = """
//            The record holder is \(bestPlayer.name),\
//            with a high score of \(bestPlayer.highScore)!
//            """
//        } else {
//            recordHolder = "No games have been played yet.")
//        }
//        print(recordHolder)
        // The record holder is Erin, with a high score of 271!
        
//        let highestScore = players.highestScoringPlayer()?.highScore ?? 0
        // highestScore == 271
        
//Features such as optional binding, optional chaining, and nil coalescing let you work safely and efficiently with optional values.
        
    }


}

