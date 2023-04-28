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
        view.backgroundColor = .lightGray
    }
}

extension MainViewController {
    func handleDeepLink(_ deepLink: DeepLink) {
        switch deepLink {
        case .home:
            break
        case .scan:
            break
        }
    }
}
