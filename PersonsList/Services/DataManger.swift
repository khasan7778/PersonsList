//
//  File.swift
//  PersonsList
//
//  Created by Хасан Балхаев on 28.12.2021.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Jhon", "Aaron", "Tim", "Ted", "Steven",
        "Sharon", "Nicola", "Allan", "Bruce", "Carl"
    ]

    let surnames = [
        "Smith", "Dow", "Isaacson", "Pennyworth", "Jankin",
        "Bunler", "Black", "Robertson", "Murply", "Williams"
    ]

    let emails = [
    "jjjj@mail.ru", "aaaa@mail.ru", "eeee@mail.ru", "hhhh@mail.ru", "wwww@mail.ru",
    "mmmm@mail.ru", "xxxx@mail.ru", "pppp@mail.ru", "ssss@mail.ru", "llll@mail.ru"
    ]

    let phones = [
    "123456789", "987654321", "112233445", "566778899", "998877665",
    "54433221", "111222333", "444555666", "777888999", "111999555"
    ]
    
    private init() {}
}

