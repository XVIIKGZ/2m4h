//
//  Stock.swift
//  2m4h
//
//  Created by Nazar Kydyraliev on 29/11/22.
//

import Foundation

//В классе склад доп.параметры - какой компании пренадлежит и массив с имеющимися товарами на складе
//Добавить метод, отображающий товары на складе
//

class Stock: Realty{
    var company: String
    var product: [String]
    
    init(area: Int, price: Int, adress: String, company: String, product: [String]) {
        self.company = company
        self.product = product
        super.init(area: area, price: price, adress: adress)
    }
    
    override func showInfo() {
        print("Площадь - \(area). Цена - \(price). Адрес - \(adress). На складе в компании - \(company), есть такие товары как: \(product)")
    }
}
