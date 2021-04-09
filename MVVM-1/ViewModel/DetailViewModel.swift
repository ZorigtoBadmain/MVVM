//
//  DetailViewModel.swift
//  MVVM-1
//
//  Created by Зоригто Бадмаин on 09.04.2021.
//

import Foundation

class DetailViewModel: DetailViewModelType {
    
    private var profile: Profile
    
    var description: String {
        return String(describing: "\(profile.name) \(profile.secondName) is \(profile.age) old")
    }
    
    init(profile: Profile) {
        self.profile = profile
    }
    
    
}
