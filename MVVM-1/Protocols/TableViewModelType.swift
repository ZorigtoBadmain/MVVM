//
//  TableViewModelType.swift
//  MVVM-1
//
//  Created by Зоригто Бадмаин on 09.04.2021.
//

import Foundation

protocol TableViewModelType {
    var numberOfRows: Int { get }
    var profiles: [Profile] { get }
}
