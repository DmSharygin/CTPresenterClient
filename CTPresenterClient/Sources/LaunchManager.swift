//
//  LaunchManager.swift
//  CTPresenterClient
//
//  Created by Dmitry Sharygin on 21.10.2020.
//  Copyright © 2020 Dmitry Sharygin. All rights reserved.
//

import UIKit

public class LaunchManager {
    
    public func showStartVC(from viewController: UIViewController) {
        let startvc = StartViewController()
        viewController.navigationController?.pushViewController(startvc, animated: true)
    }

}
