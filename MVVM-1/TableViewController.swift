//
//  TableViewController.swift
//  MVVM-1
//
//  Created by Зоригто Бадмаин on 09.04.2021.
//

import UIKit

class TableViewController: UITableViewController {
    
    var profiles: [Profile]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profiles = [Profile(name: "John", secondName: "Smith", age: 33),
                    Profile(name: "Max", secondName: "Colbi", age: 33),
                    Profile(name: "Mark", secondName: "Salmon", age: 33)]
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return profiles.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? TableViewCell
        
        guard let tableViewCell = cell else { return UITableViewCell() }
        
        let profile = profiles[indexPath.row]
        
        tableViewCell.ageLabel.text = "\(profile.age)"
        tableViewCell.fullNameLabel.text = "\(profile.name) \(profile.secondName)"
        

        return tableViewCell
    }

}
