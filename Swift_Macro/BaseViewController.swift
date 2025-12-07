//
//  BaseViewController.swift
//  Swift_Macro
//
//  Created by 이명진 on 12/7/25.
//

import UIKit

class BaseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setHierarchy()
        setStyle()
        setLayout()
    }
    
    func setHierarchy() {}
    
    func setStyle() {}
    
    func setLayout() {}
}
