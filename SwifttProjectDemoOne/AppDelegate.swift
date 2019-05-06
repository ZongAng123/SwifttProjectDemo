//
//  AppDelegate.swift
//  SwifttProjectDemoOne
//  Introducing Swift 5 介绍Swift 5
//  Created by 纵昂 on 2019/5/6.
//  Copyright © 2019 纵昂. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

/**
 Introducing Swift 5
 Swift 5 makes shipping apps dramatically better. The Swift runtime is now built right in to iOS, macOS, watchOS and tvOS. Your app no longer needs to bundle this library for these latest OS releases. And with great App Store support, your users will get faster downloads and smaller apps.
 
 Additional Features in Swift 5
 String reimplemented with UTF-8 encoding which can often result in faster code
 Exclusive access to memory is now enforced by default on debug and release builds
 SIMD Vector and Result types added to the Standard Library
 Performance improvements to Dictionary and Set
 Support for dynamically callable types to improve interoperability with dynamic languages such as Python, JavaScript and Ruby
 介绍Swift 5
 Swift 5使运送应用程序变得更加出色。 Swift运行时现在内置于iOS，macOS，watchOS和tvOS。 您的应用程序不再需要为这些最新的OS版本捆绑此库。 借助App Store的强大支持，您的用户可以获得更快的下载速度和更小的应用。
 
 Swift 5的其他功能
 使用UTF-8编码重新实现的字符串通常可以产生更快的代码
 现在，默认情况下，在调试和发布版本上强制执行对内存的独占访问
 SIMD矢量和结果类型已添加到标准库中
 对Dictionary和Set的性能改进
 支持动态可调用类型，以提高与Python，JavaScript和Ruby等动态语言的互操作性
 
 **/
