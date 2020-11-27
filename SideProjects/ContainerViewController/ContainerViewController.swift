//
//  ContainerViewController.swift
//  SideProjects
//
//  Created by Nguyen Duc Tho on 11/27/20.
//  Copyright © 2020 Nguyen Duc Tho. All rights reserved.
//

import UIKit

protocol ContainerViewProtocol: class {
    func setViewControllers(_ viewControllers: [UIViewController], animated: Bool)
}

class ContainerViewController: UIViewController {

    var viewControllers: [UIViewController] = []
    
    private (set) var menuView: UIMenu?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}

extension ContainerViewController: ContainerViewProtocol {
    func setViewControllers(_ viewControllers: [UIViewController], animated: Bool) {
        self.viewControllers = viewControllers
    }
}
