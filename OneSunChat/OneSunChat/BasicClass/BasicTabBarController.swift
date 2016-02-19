//
//  TabBarController.swift
//  OneSunChat
//
//  Created by 刘ToTo on 16/2/19.
//  Copyright © 2016年 刘ToTo. All rights reserved.
//

import UIKit

class BasicTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        viewControllers = [chatController,
                           ContactController,
                           discoverController,
                           mineController]
    }
    
    // MARK: - lazyload
    lazy var chatController: BasicNavigationController = {
        let chatVc = ChatViewController()
        let chatNc = BasicNavigationController(rootViewController: chatVc)
        return chatNc
    }()
    
    lazy var ContactController: BasicNavigationController = {
        let contVc = ContactViewController()
        let contNc = BasicNavigationController(rootViewController: contVc)
        return contNc
    }()
    
    lazy var discoverController: BasicNavigationController = {
        let discVc = DiscoverViewController()
        let discNc = BasicNavigationController(rootViewController: discVc)
        return discNc
    }()
    
    lazy var mineController: BasicNavigationController = {
        let mineVc = MineViewController()
        let mineNc = BasicNavigationController(rootViewController: mineVc)
        return mineNc
    }()
}
