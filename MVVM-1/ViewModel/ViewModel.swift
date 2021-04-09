//
//  ViewModel.swift
//  MVVM-1
//
//  Created by Зоригто Бадмаин on 09.04.2021.
//

import Foundation

class ViewModel: TableViewModelType {
    
    
    var profiles = [Profile(name: "John", secondName: "Smith", age: 33),
                Profile(name: "Max", secondName: "Colbi", age: 21),
                Profile(name: "Mark", secondName: "Salmon", age: 55)]
    
    var numberOfRows: Int {
        return profiles.count
    }
    
}
