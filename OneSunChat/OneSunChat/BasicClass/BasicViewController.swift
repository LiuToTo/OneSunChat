//
//  OSunBasicViewController.swift
//  OneSunChat
//
//  Created by 刘ToTo on 16/2/19.
//  Copyright © 2016年 刘ToTo. All rights reserved.
//

import UIKit


class BasicViewController: UIViewController {
    // MARK: - initialize 
    convenience init?(title:String) {
        self.init()
        self.title = title
    }
    
    // MARK: - layout
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(white: 0.9, alpha: 1.0);
    }
    
    // MARK: - custom method
    
    
    // MARK: - lazyloading
    lazy var backBarButton: UIBarButtonItem = {
        let backImage:UIImage = UIImage(named: "back_nav_icon")!
        var backBarButton = UIBarButtonItem(image: backImage, style: UIBarButtonItemStyle.Plain, target: self, action: Selector("viewDidLoad"))
        return backBarButton
    }()
}

