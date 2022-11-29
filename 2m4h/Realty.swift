//
//  Realty.swift
//  2m4h
//
//  Created by Nazar Kydyraliev on 27/11/22.
//

import Foundation
//
///Параметры: Площадь, цена, адрес
////Методы: Изменение цены, отображение информации
////Наследовать от него классы: Квартира, Склад, Гараж
////

class Realty{
    var area: Int
    var price: Int
    var adress: String
    
    init(area: Int, price: Int, adress: String) {
        self.area = area
        self.price = price
        self.adress = adress
    }
    
    func showInfo(){
        print("Площадь - \(area). Цена - \(price). Адрес - \(adress)")
    }
    
    func changePrice(newPrice: Int){
        self.price = newPrice
    }
}
