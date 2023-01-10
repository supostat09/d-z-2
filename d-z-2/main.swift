import Foundation

//Задание 1

print("Введите город")
let city = readLine()!

func weatherForecast(city: String) {
    switch city {
    case "Bishkek".lowercased():
        print("Погода в Бишкеке на 3 дня\nПонедельник - +5\nВторник - -3\nСреда - -12")
    case "Cholpon-Ata".lowercased():
        print("Погода в Чолпон-Ате на 3 дня\nПонедельник - +8\nВторник - -1\nСреда - -5")
    case "Osh".lowercased():
        print("Погода в Оше на 3 дня\nПонедельник - +12\nВторник - +6\nСреда - +12")
    case "Talas".lowercased():
        print("Погода в Таласе на 3 дня\nПонедельник - +5\nВторник - -5\nСреда - -14")
    case "Naryn".lowercased():
        print("Погода в Нарыне на 3 дня\nПонедельник - +4\nВторник - -4\nСреда - -11")
    case "Batken".lowercased():
        print("Погода в Баткене на 3 дня\nПонедельник - +6\nВторник - -1\nСреда - -8")
    case "Djalal-Abad".lowercased():
        print("Погода в Джалал-Абаде на 3 дня\nПонедельник - +7\nВторник - -1\nСреда - -5")
    default:
        print("Нет такого города")
    }
}

weatherForecast(city: city)
    
//Задание 2
    
let kola = 50.00
let milk = 40.00
let kefir = 65.00
let bred = 20.00
let salat = 100.00
var totalSum = 0.00 //общая сумма продуктов

func produktPrice(produkt: String) {
    switch produkt {
    case "kola":
        print("kola \(kola) com")
        totalSum += kola //суммируется общая стоимость продуктов
    case "milk":
        print("milk \(milk) com")
        totalSum += milk
    case "kefir":
        print("kefir \(kefir) com")
        totalSum += kefir
    case "bred":
        print("bred \(bred) com")
    case "salat":
        print("salat \(salat) com")
    default:
        print("Данного продукта нету")
    }
}

print("Введите продукт")

let produktOne = readLine()!
produktPrice(produkt: produktOne)

let produktTwo = readLine()!
produktPrice(produkt: produktTwo)

let produktThre = readLine()!
produktPrice(produkt: produktThre)

let produktFour = readLine()!
produktPrice(produkt: produktFour)

let produktFife = readLine()!
produktPrice(produkt: produktFife)

func sela () {
    let sela = (totalSum * 5.00) / 100
    print("Цена без скидки: \(totalSum)\n Скидка: \(sela)" )
    let sum = totalSum - sela
    print("Цена с учетом скидки: \(sum)")
}

sela()
