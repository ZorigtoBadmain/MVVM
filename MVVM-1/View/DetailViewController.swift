//
//  DetailViewController.swift
//  MVVM-1
//
//  Created by Зоригто Бадмаин on 09.04.2021.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var viewModel: DetailViewModel?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        guard let viewModel = viewModel else { return }
        self.textLabel.text = viewModel.description
    }

}
