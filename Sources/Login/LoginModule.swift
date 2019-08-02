//
//  Login.swift
//  Login
//
//  Created by Inácio Ferrarini on 01/04/19.
//  Copyright © 2019 inacioferrarini. All rights reserved.
//

import UIKit
import Foundation
import Common

public class LoginModule: Module {
    
    static let name = "Login"
    
    public init() {}
    
    public lazy var tabBarItem: UITabBarItem? = {
        return UITabBarItem(title: "Login", image: nil, selectedImage: nil)
    }()
    
    public lazy var viewController: UIViewController = {
        guard let vc = LoginViewController.instantiate() else { return UIViewController() }
        vc.view.backgroundColor = UIColor.blue
        if let tabBarItem = self.tabBarItem {
            vc.tabBarItem = tabBarItem
        }
        return vc
    }()
    
}
