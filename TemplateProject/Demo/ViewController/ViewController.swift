//
//  ViewController.swift
//  TemplateProject
//
//  Created by casa on 2018/10/13.
//  Copyright © 2018 casa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    lazy var tableView : UITableView = {
        let _tableView = UITableView(frame: .zero, style: .plain)
        _tableView.delegate = self
        _tableView.dataSource = self
        _tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        _tableView.tableFooterView = UIView()
        return _tableView
    }()
    
    lazy var dataSource = ["test"]
}
