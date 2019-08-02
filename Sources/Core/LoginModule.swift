//
//  Login.swift
//  Login
//
//  Created by Inácio Ferrarini on 01/04/19.
//  Copyright © 2019 inacioferrarini. All rights reserved.
//

import Foundation
import Common

public class LoginModule: Module {
    
    static let name = "Login"
    
    public init() {}
    
    public lazy var tabBarItem: UITabBarItem? = {
        return UITabBarItem(title: "Login", image: nil, selectedImage: nil)
    }()
    
    public lazy var viewController: UIViewController = {
        let vc = UIViewController()
        vc.view.backgroundColor = UIColor.blue
        if let tabBarItem = self.tabBarItem {
            vc.tabBarItem = tabBarItem
        }
        return vc
    }()
    
}
