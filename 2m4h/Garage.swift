//
//  Garage.swift
//  2m4h
//
//  Created by Nazar Kydyraliev on 29/11/22.
//

import Foundation

//В классе Гараж добавить параметры - какая машина находится внутри и есть ли подвал внутри гаража
//Доступ к свойствам ограничить модификаторами доступа
//

class Garage: Realty {
    private var car: String
    private var basement: String
    
    init(area: Int, price: Int, adress: String, car: String, basement: String) {
        self.car = car
        self.basement = basement
        super.init(area: area, price: price, adress: adress)
    }
    
}
