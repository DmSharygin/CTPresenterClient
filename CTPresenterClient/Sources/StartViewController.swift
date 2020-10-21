//
//  StartViewController.swift
//  CTPresenterClient
//
//  Created by Dmitry Sharygin on 21.10.2020.
//  Copyright © 2020 Dmitry Sharygin. All rights reserved.
//

import UIKit
import SnapKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        
        let label = UILabel()
        label.text = "Test View"
        label.font = UIFont.boldSystemFont(ofSize: 32)
        view.addSubview(label)
        
        label.snp.makeConstraints() {
            $0.center.equalToSuperview()
        }
    }
}
