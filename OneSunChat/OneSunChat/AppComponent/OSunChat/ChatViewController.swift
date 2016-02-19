//
//  OSunChatViewController.swift
//  OneSunChat
//
//  Created by 刘ToTo on 16/2/19.
//  Copyright © 2016年 刘ToTo. All rights reserved.
//

import UIKit

class ChatViewController: BasicViewController {
    // MARK: - initialize
    init(){
        super.init(nibName: nil, bundle: nil)
        title = "首页"
        var img = UIImage(named: "tab_icon_message_selected")
        img = img?.imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
        var imgS = UIImage(named: "tab_icon_message_selected")
        imgS = imgS?.imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
        
        tabBarItem.image = img
        tabBarItem.selectedImage = imgS
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    // MARK: - layout
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
