//
//  DetailsViewController.swift
//  PersonsList
//
//  Created by Хасан Балхаев on 11.01.2022.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        emailLabel.text = "Email: \(person.email)"
        phoneLabel.text = "Phone: \(person.phone)"
        
    }
    
    
    
    
}
