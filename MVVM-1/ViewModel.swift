//
//  ViewModel.swift
//  MVVM-1
//
//  Created by Vasilii on 15.10.2019.
//  Copyright © 2019 Vasilii Burenkov. All rights reserved.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "Nessy", secondName: "Masdam", age: 17)
    
    var name: String {
        return profile.name
    }
    var secondName: String {
        return profile.secondName
    }
    var age: String {
        return String(describing: profile.age)
    }
}
