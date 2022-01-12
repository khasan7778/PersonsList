//
//  TabBarViewController.swift
//  PersonsList
//
//  Created by Хасан Балхаев on 11.01.2022.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    let persons = Person.getPerson()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        guard let oneListVC = viewControllers?.first as? OneListViewController else { return }
        guard let twoListVC = viewControllers?.last as? TwoListViewController else { return }
        
        oneListVC.persons = persons
        twoListVC.persons = persons
        
    }
}
