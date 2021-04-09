//
//  TableViewModelType.swift
//  MVVM-1
//
//  Created by Зоригто Бадмаин on 09.04.2021.
//

import Foundation

protocol TableViewViewModelType {
    func numberOfRows() -> Int
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType?
}
