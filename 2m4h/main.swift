//
//  main.swift
//  2m4h
//
//  Created by Nazar Kydyraliev on 27/11/22.
//

import Foundation

//#1. Создать класс Недвижимость

//В main создать массив недвижимости и отобразить какого типа недвижимости сколько имеется и по каждому из типов выдать полную информацию
//Критерии приемки:
//Код каждого студента должен быть уникальным
//Весь проект должен находиться в github (Все решения задач должны находиться в одном проекте так-же в коде должны комментарии которые доказывают работоспособность вашего кода)

var flat = Flat(area: 50, price: 35000, adress: "ул. Правда", countTenant: 3, comfort: ["Cан. узел", "Балкон", "Большой зал"])
var stock = Stock(area: 200, price: 120000, adress: "ул. Кулотова", company: "2GIS", product: ["ТОП выдача", "Сервис", "Прирост клиентов"])
var garage = Garage(area: 10, price: 1000, adress: "12 мкрн", car: "Toyota MarkII", basement: "Есть подвал")


var realtys: [Realty] = [flat, stock, garage]

var countFlat = 0
var countStock = 0
var countGarage = 0


for realEstate in realtys {
    if realEstate is Flat {
        countFlat += 1
        realEstate.showInfo()
        print("Имеется - \(countFlat) квартир(а)\n")
    } else if realEstate is Stock {
        countStock += 1
        realEstate.showInfo()
        print("Имеется - \(countStock) склад(ов)\n")
    } else if realEstate is Garage {
        countGarage += 1
        realEstate.showInfo()
        print("Имеется - \(countGarage) гараж(ей)\n")
    }
}



