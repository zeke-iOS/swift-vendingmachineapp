//
//  Soda.swift
//  VendingMachineApp
//
//  Created by 양준혁 on 2021/02/24.
//

import Foundation

class Soda: Beverage {
    private var glycemicIndex: Int
    init(brand: String, capacity: Int, price: Int, name: String, manufacture: Date, expirationDate: Date, temperature: Double, glycemicIndex: Int) {
        self.glycemicIndex = glycemicIndex
        super.init(brand: brand, capacity: capacity, price: price, name: name, manufacture: manufacture, expirationDate: expirationDate, temperature: temperature)
    }
    func isHighGI() -> Bool {
        return self.glycemicIndex >= 70
    }
}
