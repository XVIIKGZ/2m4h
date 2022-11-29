//
//  Flat.swift
//  2m4h
//
//  Created by Nazar Kydyraliev on 27/11/22.
//

import Foundation

//В классе Квартира добавить параметр: количество жильцов, массив с удобствами(например: сан.узел, интернет и тд)

class Flat : Realty{
    var countTenant: Int
    var comfort: [String]
    
    init(area: Int, price: Int, adress: String, countTenant: Int, comfort: [String]) {
        self.countTenant = countTenant
        self.comfort = comfort
        super.init(area: area, price: price, adress: adress)
    }
    func addComfort(name: String){
        comfort.append(name)
    }
    override func showInfo() {
        print("Площадь - \(area). Цена - \(price). Адрес - \(adress). Количество жителей - \(countTenant). Комфорт - \(comfort).")
    }
}

