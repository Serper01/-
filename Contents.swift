import UIKit

// Лабораторная № 1

// Задание 1
var favoriteActor = "Will Smith"
var favouriteMovie = "В погоне за счастьем"
print ("Мой любимый актер: \(favoriteActor)")
print ("Мой любимый фильм: \(favouriteMovie)")


// Задание 2
var friends = 250 // Если создавать константу, то мы не сможем изменить её значение. Так как мы не можем изменять значение константы.
print ("У меня \(friends) друзей в социальных сетях")
friends = 150
print ("Количество друзей после удаления \(friends)")

// Задание 3
let goalSteps = 1000

// Задание 4
var schooling = 11
print (schooling)
schooling += 1
print (schooling)
print ("В данном примере, мы можем изменить значение, т.к это переменная, то есть её значение можно изменить в любое время, в отличие от констант значение которых изменять нельзя ")

// Задание 5
var steps = 0
print (steps)
steps += 2000
print("Количество шагов после обновления трекера: \(steps)")
print("Хорошая работа! Вы уже на пути к своей ежедневной цели")

// Задание 6
var name : String = "Serper"
print (name) // Код без инициализации переменной не компелируется, потому что у переменной нет значения.

// Задание 7
var distanceTraveled: Double = 0
distanceTraveled = 54.3
print (distanceTraveled) // При неявном указании типа код не скомпелируется, потому что значение 0 неявно определяется как тип данных Int и при замене значение на тип Double возникнет ошибка, потому что это разные типы данных.


// Лабораторная № 2.1
// Задание 1
let width = 10
let height = 20
let area = width * height
print (area)
let roomArea = area / 2
print (roomArea)
let perimeter = width + width + height  + height
print (perimeter)

// Задание 2
let distance = 12
let remainder = distance % 5
print (remainder)

// Задание 3
let heartRate1 = 78
let heartRate2 = 90
let heartRate3 = 81
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3
print ("Сколько раз сердце обычно бьется за последний час \(averageHR)")
let heartRate1D: Double = 78
let heartRate2D: Double = 90
let heartRate3D: Double = 81
let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHRD / 3
print (averageHRD) // Значения будут одинаковые

// Задание 4
let step: Double = 3467 // Переменную назвал "step", потому что выше уже есть переменная "steps"
let goal: Double = 10000
let percentOfGoal = (step * 100) / goal
print ("Вы прошли \(percentOfGoal)% от цели")

// Задание 5
var balance = 0
print ("Текущий баланс = \(balance)")
balance += 10000
print ("После стрижки газона баланс = \(balance)")
balance += 20000
print("После выполнения случайных работ баланс = \(balance) ")
balance /= 2
print ("После похода в кино и ужина баланс = \(balance)")
balance *= 3
print ("После мытья окон баланс = \(balance)")
balance -= 3000
print ("После похода в магазин баланс = \(balance)")

// Задание 6
print ("20") // То, что по моему мнению даёт 10+2*5, потому что сначала выполняется умножение, т.к оно имеет более высокий приоритет, чем сложение. Затем будет выполнено сложение.
print(10 + 2 * 5) // Фактическое выражение тоже даст 20
print ((10+2) * 5) // С помощью круглых скобок я поменял поряд выполнения действий, что привело к другому ответу.
 print (33) // То, что по-моему мнения даёт 4*9 - 6/2. Ответ такой же, как с примером выше, умножение и деление имеет более высокий приоритет.
print (4 * 9 - 6 / 2) // Фактическое выражение  также даст 33
print (4 * (9-6) / 2) // С помощью круглых скобок поменяли порядок действий, что привело к другому ответу.

// Лабораторная № 2.2
// Задание 1
9 == 9
print(true)
print(9 == 9)
9 != 9
print(false)
print(9 != 9)
47 > 90
print(false)
print(47 > 90)
47 < 90
print(true)
print(47 < 90)
4 <= 4
print(true)
print(4 <= 4)
4 >= 5
print(false)
print(4 >= 5)
(47 > 90) && (47 < 90)
print(false)
print((47 > 90) && (47 < 90))
(47 > 90) || (47 < 90)
print(true)
print((47 > 90) || (47 < 90))
!true
print(false)
print(!true)

// Задание 2
var tenge = 0
if tenge == 0{
    print ("Извини, ты на мели")
}
tenge += 300
if tenge == 0 {
    print ("Извини, ты на мели")
}
else {
    print ("Вау, у тебя есть деньги на пирожки!")
}
tenge += 2000
if tenge == 0 {
    print ("Извини, ты на мели")
}
else if tenge < 400 {
    print ("Вау, у тебя есть деньги на пирожки!")
}
else {
    print ("Ого, поедешь домой на такси")
}

// Задание 3
let hasFish = true
let hasPizza = true
let hasVegan = true
if hasFish || hasPizza && hasVegan{
    print ("Поехали")
}
else {
   print( "Извините, нам нужно выбрать другое место")
}

// Задание 4
let isNiceWeather = false
if isNiceWeather {
    print ("Я иду на прогулку")
}
else{
    print ("Сегодня не очень хорошая погода для прогулки")
}

// Лабораторная № 3
// Задание 1
var myName = "Серпер"
print (myName)
let favouriteQuote = "Случайности не случайны"
print ("Моя любимая цитата - \(favouriteQuote)")
let emptyString = ""
if emptyString == "" {
    print ("Там ничего нет")
}
else {
    print ("Кажется там что-то есть")
}

// Задание 2
let city:String = " Алматы "
let region:String = " Алматинская область "
let home = city + "," + region
print(home)
var introduction = "Я живу в"
introduction += home
print(introduction)
let name2 = "Serper"
let age: Int = 26
print("Меня зовут \(name), и на следующий год мне будет \(age + 1) лет")

// Задание 3
let userName = "Serper"
let surName = "Kurmanbek"
let fullName = userName + " " + surName
print (fullName)
var previousBest = 5000
var newBest = 10000
var congratulations = "Поздравляем, \(fullName)! Вы превзошли свой предыдущий рекорд в \(previousBest) шагов, сделав \(newBest) шагов вчера!"
print(congratulations)

// Задание 4
let nameInCaps = "SERPER"
let nameInLowerCase = "serper"
if nameInCaps == nameInLowerCase {
    print("Эти две строки равны")
}else{
    print("Эти две строки не равны")
}
// Задание 4.1
if nameInCaps.lowercased() == nameInLowerCase.lowercased() {
    print("\(nameInCaps) и \(nameInLowerCase) совпадают")
}else{
    print("\(nameInCaps) и \(nameInLowerCase) не совпадают")
}
// Задание 4.2
var nameOfSon = "Robert Downey Jr."
var nameOfDad = "Robert Downey"
if nameOfSon.contains("Jr."){
    print("Это имя используется второе поколение")
}
// Задание 4.3
let textToSearchThrough = "быть или не быть вот в чём вопрос"
let textToSearchFor = "быть или не быть"

if textToSearchThrough.contains("быть или не быть") && textToSearchFor.contains("быть или не быть"){
    print("Я нашел!")
}
//4.4
print(name.count)


// Лабораторная № 4
// Задание 1
func introduceMyself () {
    print ("Всем привет, меня зовут Серпер")
}
introduceMyself()

// Задание 2.1
var stepss = 0
func incrementSteps () {
    stepss += 1
    print (stepss)
}
incrementSteps()
incrementSteps()
incrementSteps()

// Задание 2.2

func progressUpdate(steps: Int, goal: Int) {
let percentageCompleted = Double(steps) / Double(goal) * 100.0

if percentageCompleted < 10.0 {
   print("У вас хорошее начало")
} else if percentageCompleted < 50.0 {
   print("Вы почти на полпути!")
} else if percentageCompleted < 90.0 {
   print("Вы на полпути!")
} else if steps < goal {
   print("Вы почти у цели!")
} else {
   print("Вы превзошли свою цель!")
    }
}
progressUpdate(steps: 1000, goal: 20000)

// Задание 3
func introductionn(name5 : String, home: String, age: Int) {
   print ("\(name5), \(home) city, \(age) years")
}
introductionn(name5: "Serper" , home: "Almaty", age: 26)

// Задание 4.1
func progresssUpdate(stepss: Int, goaal: Int){
    let percentageCompletedd = Double(steps) / Double(goal) * 100.0

    if percentageCompletedd < 10.0 {
       print("У вас хорошее начало")
    } else if percentageCompletedd < 50.0 {
       print("Вы почти на полпути!")
    } else if percentageCompletedd < 90.0 {
       print("Вы на полпути!")
    } else if stepss < goaal {
       print("Вы почти у цели!")
    } else {
       print("Вы превзошли свою цель!")
        }
    }
progressUpdate(steps: 500, goal: 5000)
progressUpdate(steps: 2500, goal: 5000)
progressUpdate(steps: 4500, goal: 5000)
progressUpdate(steps: 7000, goal: 5000)
progressUpdate(steps: 5500, goal: 5000)

// Задание 4.2
func pacing (currentDistance: Double, totalDistance: Double,currentTime: Double, goalTime: Double) {
    let pace = currentTime/(currentDistance/totalDistance)
    if pace > goalTime{
        print("Так держать!")
    }
    else {
        print ("Тебе нужно поднапрячься немного сильнее")
    }
}
pacing(currentDistance: 20, totalDistance: 40, currentTime: 60, goalTime: 150)
pacing(currentDistance: 20, totalDistance: 40, currentTime: 60, goalTime: 80)

// Задание 5.1
func greeting(name: String)-> String {
    return ("Привет \(name), как твои дела?")
}
print (greeting(name: "Серпер"))

// Задание 5.2
func multiplyAndAdd(a: Int, b: Int) -> Int {
  return a * b + 2
}
multiplyAndAdd(a: 10, b: 8)
multiplyAndAdd(a: 12, b: 6)

 // Лабораторная № 5
// Задание 1
var registrationList = [String]()
registrationList.append("Sara")
print (registrationList)
registrationList += ["Serper","Madina","Sultan","Ermek"]
print (registrationList)
registrationList.insert("Almas", at: 1)
print (registrationList)
registrationList[5] = "Alua"
print(registrationList)
let deletedItem = registrationList.removeLast()
print(deletedItem)

// Задание 2
var runingChallanges:[String] = ["Бег на беговой дорожке", "Бег трусцой"]
var walkingChallanges:[String] = ["Быстрая ходьба","Скандинавская ходьба"]
var challanges = [runingChallanges,walkingChallanges]
print(challanges[1][1])
challanges.removeAll()
var newChallanges: [String] = ["Прыжки","Выпады"]
if newChallanges.isEmpty{
    print("Давайте начнем делать упражнения")
}
else if newChallanges.count == 1{
    print ("Вы выбрали задание \(newChallanges[0])")
}
else{
    print("Вы выбрали несколько заданий")
}

// Задание 3
var months: [String:Int] = ["Январь": 31, "Февраль": 28, "Март": 31]
print (months)
months["Апрель"] = 30
print (months)
months.updateValue(29, forKey: "Апрель")
print (months)
if let daysInJanuary = months["Январь"] {
  print("January has \(daysInJanuary) days")
}

// Задание 4
let shapesArray = ["Circle", "Square", "Triangle"]
let colorsArray = ["Red", "Green", "Blue"]
var dictionary = [String: [String]]()
dictionary["Shapes"] = shapesArray
dictionary["Colors"] = colorsArray
if let lastColor = dictionary["Colors"]{
    print(lastColor[2])
}
 // Задание 5

var steps3: [String : Double] = ["Easy": 10.0, "Medium": 8.0, "Fast": 6.0]
print (steps3)
steps3["Sprint"] = 4.0
print (steps3)
steps3.updateValue(7.5, forKey: "Medium")
steps3.updateValue(5.8, forKey: "Fast")
print (steps3)
steps3.removeValue(forKey: "Sprint")
print (steps3)
let mediumSteps = steps3["Medium"]
if let mediumSteps = mediumSteps{
    print ("Хорошо! Я буду поддерживать вас в темпе \(mediumSteps) минута в милю")
}

// Лабораторная № 6
// Задание 1.1
for i in 1...100 {
    print(i)
}

// Задание 1.2
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for ( index,letter) in alphabet.enumerated(){
    print ("\(index): \(letter)")
}
// Задание 1.3
var dictionary1:[String : String] = ["Cтолица Казахстана" : "Астана", "Столица России" : "Москва", "Столица Португалии": "Лиссабон"]
for (country,capital) in dictionary1{
    print("\(country): \(capital)")
}

// Задание 2
let exercises = ["Отжимания", "Приседания", "Подтягивания"]
for i in exercises{
    print(i)
}
var pulseRate: [String:Int] = ["Отжимания" : 80, "Приседания" : 95, "Подтягивания": 90]
for (movement, pulseRate) in pulseRate {
    print("Средний пульс во время '\(movement)' составил \(pulseRate) ударов в минуту.")
}

// Задание 3
var cube = 0
while cube != 1 {
    cube = Int.random(in: 1...6)
    print ("Выпало число: \(cube)")
}
 print ("Выпала единица")

// Задание 4
let cadence: Double = 180
var testSteps = 0
while testSteps != 10{
    print("Сделайте шаг")
    testSteps += 1
    Thread.sleep(forTimeInterval: 60/cadence)
}

let cadence1 = 180
var testSteps1 = 0
repeat {
    print("Сделайте шаг")
    testSteps1 += 1
    Thread.sleep(forTimeInterval: 60.0 / Double(cadence1))
} while testSteps1 < 10

// Задание 5
var citys: [String:String] = ["Almaty": "Ala", "Astana" : "Ast", "Karaganda" : "Krg", "Taldykurgan" : "Tdk"]
let myHometown = "Almaty"
for (city, abbreviation) in citys {
    print("Город: \(city), Заглавные буквы: \(abbreviation)")

    if city == myHometown {
        print("Я нашел свой город!")
        break
    }
}
// Задание 6

let lowHR = 120
let highHR = 150
var movementHR: [String:Int] = ["Пробежка" : 130,"Скакалка" : 160,"Плавание" : 140]
for (movement, heartRate) in movementHR {
    for i in lowHR...highHR{
        if heartRate != i {
            continue
        }
        else{
            print ("Вы могли бы сделать \(movement)")
        }
    }
}

// Задание 7
let text = "Столица Казахстана - Астана"
var count = 0
for i in text.lowercased(){
    if i == "а" {
        count += 1
    }
    
}
print("Количество буквы 'а' в тексте: \(count)")





// Задание 8
let array = [0, 1, 2, 3, 4, 1, 5, 6, 2, 1]
var count1 = 0
for number in array{
    if number == 1 {
        count1 += 1
    }
    
}
print("Количество цифры '1' в массиве: \(count1)")

// Лабораторная № 7
// Задание 1
struct GPS {
    var latitude = 0.0
    var longitude = 0.0
    
}
var somePlace = GPS()
print (somePlace)
somePlace.latitude = 51.514004
somePlace.longitude = 0.125226
print (somePlace)

//Задание 2
struct Book {
    var title: String = ""
    var author: String = ""
    var pages: Int = 0
    var price: Double = 0.0
}
var favoriteBook = Book(title: "Harry Potter", author: "J.K.Rowling", pages: 464, price: 30.000)
print (favoriteBook)

// Задание 3
struct RunningWorkout {
    var distance = 0.0
    var time = 0.0
    var elevation = 0.0
}

var firstRun = RunningWorkout()
print (firstRun)
firstRun.distance = 2396
firstRun.time = 15.3
firstRun.elevation = 94
print (firstRun)

// Задание 4
struct GPS2 {
    var latitude1: Double
    var longitude1: Double
   
}
let someWhere = GPS2(latitude1: 51.514004, longitude1: 0.125226)
print("Latitude: \(someWhere.latitude1)")
print("Longitude: \(someWhere.longitude1)")

// Задание 5
struct Book1 {
    var title: String
    var author: String
    var pages: Int
    var price: Double
}

let favoriteBook1 = Book1(title: "Великий Гетсби", author: "F. Scott Fitzgerald", pages: 180, price: 25.000)

print("Title: \(favoriteBook1.title)")
print("Author: \(favoriteBook1.author)")
print("Pages: \(favoriteBook1.pages)")
print("Price: \(favoriteBook1.price)")

// Задание 6
struct laptop {
    var screenSize: Int = 13
    var repairCount: Int = 0
    var yearPurchased: Int
}
var Hp = laptop(yearPurchased: 2012)
var lenovo = laptop(yearPurchased: 2020)

// Задание 7
struct Height {
    var heightInInches: Double
    var heightInCentimeters: Double
    init(inches: Double) {
        self.heightInInches = inches
        self.heightInCentimeters = inches * 2.54
}

    init(centimeters: Double) {
        self.heightInCentimeters = centimeters
        self.heightInInches = centimeters / 2.54
    }
}
var someonesHeigh = Height(inches: 65)
print ("Высота в сантиметрах = \(someonesHeigh.heightInCentimeters)")
var myHeight = Height(centimeters: 175)
print ("Высота в дюймах = \(myHeight.heightInInches), а высота в сантиметрах = \(myHeight.heightInCentimeters)")

// Задание 8
struct Person {
    var name: String
    var age: Int
    var height: Double
    var weight: Double
    var activityLevel: Int
}
var user = Person(name: "Serper", age: 26, height: 187, weight: 91, activityLevel: 10)
print (user)

// Задание 9
struct Distance {
    var meters: Double
    var feet: Double
    init(meters: Double) {
      self.meters = meters
      self.feet = meters * 3.28084
}
        
    init(feet: Double) {
      self.feet = feet
      self.meters = feet / 3.28084
    }
}
var mile = Distance(meters: 1600)
print("Расстояние в футах = \(mile.feet)")
var anotherDistance = Distance(feet: 2500)
print("Расстояние в метрах: \(anotherDistance.meters)")
print("Расстояние в футах: \(anotherDistance.feet)")

// Задание 10
struct Book2 {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    var description: String
    }

let favoriteBook2 = Book2(title: "Великий Гетсби", author: "F. Scott Fitzgerald", pages: 180, price: 25.000, description: "Книга была выпущена в 1925 году")

print("Title: \(favoriteBook2.title)")
print("Author: \(favoriteBook2.author)")
print("Pages: \(favoriteBook2.pages)")
print("Price: \(favoriteBook2.price)")
print("Description: \(favoriteBook2.description)")

// Задание 11
struct Post{
    var message: String
    var likes: Int
    var numberOfComments: Int
    mutating func like() {
       likes += 1
    }
}
var newPost = Post(message: "Hello", likes: 20, numberOfComments: 5)
print("До вызова метода: \(newPost.likes)")
newPost.like()
print("После вызова метода: \(newPost.likes)")

// Задание 12
struct RunningWorkout1{
    var distance: Double
    var time: Double
    var elevation: Double
    func postWorkoutStatus1(){
        print("Подробная информация о пробежке: время - \(time), дистанция - \(distance), высота - \(elevation)")
    }
}
 
var myRuningWorkout = RunningWorkout1(distance: 12, time: 10, elevation: 12)
myRuningWorkout.postWorkoutStatus1()

// Задание 13
struct Steps {
    var steps3: Int
    var goal: Int
   mutating func takeStep() {
        steps3 += 1
    }
}
var mySteps = Steps(steps3: 1000, goal: 5000)
print ("Количество шагов до вызоза метода: \(mySteps.steps3)")
mySteps.takeStep()
print ("Количество шагов после вызова метода: \(mySteps.steps3)")

// Задание 14
struct Rectangle {
    var width: Double
    var height: Double
    var area: Double {
            return width * height
        }
    
}
let myRectangle = Rectangle(width: 5.0, height: 10.0)
print("Площадь прямоугольника: \(myRectangle.area)")

// Задание 15
struct Height1 {
    var heightInInches1: Double{
        didSet{
            if oldValue != heightInInches1 * 2.54{
                heightInCentimeters1 = heightInInches1 * 2.54
            }
        }
    }
    
    var heightInCentimeters1: Double{
        didSet{
            if oldValue != heightInCentimeters1 / 2.54 {
                heightInInches1 = heightInCentimeters1 / 2.54
            }
        }
    }
    
    init(heightInInches1: Double) {
        self.heightInInches1 = heightInInches1
        self.heightInCentimeters1 = heightInInches1 * 2.54
    }
    
    init(heightInCentimeters1: Double) {
        self.heightInCentimeters1 = heightInCentimeters1
        self.heightInInches1 = heightInCentimeters1 / 2.54
    }
}
var myHeight2 = Height1(heightInInches1: 30)
print("Вывод с дюймах: \(myHeight2.heightInInches1)")
print("Вывод с сантиметрах: \(myHeight2.heightInCentimeters1)")

myHeight2.heightInInches1 = 150
print("Вывод с дюймах: \(myHeight2.heightInInches1)")
print("Вывод с сантиметрах: \(myHeight2.heightInCentimeters1)")


// Задание 16
struct RunningWorkout2 {
    var distance2: Double
    var time2: Double
    var elevation2: Double
    var averageMileTime: Double {
            return time2 / (distance2 / 1600)
        }
    }
let runningWorkout = RunningWorkout2(distance2: 500, time2: 60, elevation2: 250)
 print("Среднее время прохождение мили: \(runningWorkout.averageMileTime)")

// Задание 17. После 16 задание начинается новое а после Задание под номером 17. Решил, что в общем заданий 18, поэтому сделал это как 17-ое
struct Steps4 {
    var steps4: Int{
        willSet{
            if newValue == goal4{
                print ("Поздравляю")
            }
        }
    }
    var goal4: Int
    
    mutating func takeStep() {
        steps4 += 1
    }
}
 var mySteps2 = Steps4(steps4: 9999, goal4: 10000)
print (mySteps2.takeStep())

// Задание 18
struct User {
    var userName: String
    var email: String
    var age: Int
    static var currentUser: User = User(userName: "Serper", email: "serper.kurmanbek@gmail.com", age: 26)
}
let currentUser = User.currentUser
print(currentUser)


// Лабораторная № 8
// Задание 1
class Spaceship {
    var name: String
    var health: Int
    var position: Int
    
    init(){
        self.name = ""
        self.health = 0
        self.position = 0
    }
    
 func moveLeft(number: Int){
    if number < position{
    position -= 1
    print("Корабль сдвинулся влево")
   }
}
 func moveRight(number: Int){
    if number > position{
        position += 1
        print("Корабль сдвинулся вправо")
   }
}
  func wasHit(){
    health -= 5
    if health <= 0 {
        print("Извините, ваш корабль был сбит слишком много раз. Хотите сыграть еще раз?")
    }
  }
}
let falcon = Spaceship()
falcon.name = "Falcon"
falcon.moveLeft(number: -5)
print(falcon.position)
falcon.moveLeft(number: -20)
print(falcon.position)
falcon.moveRight(number: 70)
print(falcon.position)
falcon.moveRight(number: 90)
print(falcon.position)
falcon.wasHit()
print(falcon.health)

// Задание 2
class Fighter: Spaceship {
    var weapon = ""
    var remainingFirePower = 5
    func fire(){
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        }
        else {
           print ("У вас больше нет оружейной мощности")
        }
    }
}
let destroyer = Fighter()
destroyer.weapon = "Laser"
destroyer.remainingFirePower = 10
destroyer.name = "Destroyer"
print(destroyer.position)
destroyer.moveRight(number: 5)
print(destroyer.position)
print( " 'Weapon' на falcon не работает, потому что 'falcon' экземпляр класса Spaceship. 'Weapon' это свойство Fighter и чтобы был доступ к 'weapon', 'falcon' должен наследоваться от 'Fighter'")

destroyer.fire()
print (destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)
destroyer.fire()
print(destroyer.remainingFirePower)


// Задание 3
class ShieldedShip: Fighter {
    var shieldStrength = 25
    override func wasHit() {
        if shieldStrength > 0{
            shieldStrength -= 5
        }else{
           super.wasHit()
        }
    }
}
var defender = ShieldedShip()
defender.name = "Defender"
defender.weapon = "Cannon"
defender.moveRight(number: 70)
print(defender.position)
defender.fire()
print(defender.remainingFirePower)
defender.wasHit()
print("Значение shieldStrength = \(defender.shieldStrength) и значение здоровья = \(defender.health)")

// Задание 4
// Задание 4 решено в самой Лабораторной

