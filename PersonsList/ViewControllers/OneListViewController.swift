//
//  OneListViewController.swift
//  PersonsList
//
//  Created by Хасан Балхаев on 28.12.2021.
//

import UIKit

class OneListViewController: UITableViewController {
    
    var persons: [Person] = []


    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
         persons.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ContactsOne", for: indexPath)
        let person = persons[indexPath.row]
        
        var content = cell.defaultContentConfiguration()
        
        content.text = person.fullName
        cell.contentConfiguration = content
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = tableView.indexPathForSelectedRow {
            guard let detailVC = segue.destination as? DetailsViewController else { return }
            detailVC.person = persons[indexPath.row]
        }
    }
}
