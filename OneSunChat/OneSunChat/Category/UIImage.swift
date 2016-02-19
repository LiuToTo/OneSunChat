//
//  UIImage.swift
//  OneSunChat
//
//  Created by 刘ToTo on 16/2/19.
//  Copyright © 2016年 刘ToTo. All rights reserved.
//

import UIKit

extension UIImage {
    convenience init?(named:String!, renderingMode:UIImageRenderingMode) {
        var img = UIImage(named: "tab_icon_message_selected")
        img = img?.imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
        self.init()
    }
}