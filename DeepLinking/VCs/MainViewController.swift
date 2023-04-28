//
//  MainViewController.swift
//  DeepLinking
//
//  Created by Powerplay on 28/04/23.
//

import UIKit

class MainViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension MainViewController {
    func handleDeepLink(_ deepLink: DeepLink) {
        switch deepLink {
        case .home:
            presentTabBar(withIndex: 0)
        case .scan:
            presentTabBar(withIndex: 1)
        }
    }
}
