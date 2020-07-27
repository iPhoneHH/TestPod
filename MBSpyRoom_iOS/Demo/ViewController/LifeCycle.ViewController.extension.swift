//
//  LifeCycle.ViewController.extension.swift
//  TemplateProject
//
//  Created by casa on 2018/10/15.
//  Copyright © 2018 casa. All rights reserved.
//

import UIKit
import SwiftHandyFrame

extension ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(tableView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        tableView.ct_fill()
    }
}
