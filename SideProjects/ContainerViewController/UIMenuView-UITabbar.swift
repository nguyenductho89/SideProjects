//
//  UIMenu.swift
//  SideProjects
//
//  Created by Nguyen Duc Tho on 11/27/20.
//  Copyright © 2020 Nguyen Duc Tho. All rights reserved.
//

import UIKit

protocol UIMenuViewDelegate: class {
    func menuView(_ menuView: UIMenu, didSelect item: UIMenuItem)
}

protocol UIMenuProtocol {
    func setItems(_ items: [UIMenuItem]?, animated: Bool)
}

class UIMenu: UIView {
    weak var delegate: UIMenuViewDelegate?
    var items: [UIMenuItem]?
}

extension UIMenu: UIMenuProtocol {
    func setItems(_ items: [UIMenuItem]?, animated: Bool) {
        self.items = items
    }
}
