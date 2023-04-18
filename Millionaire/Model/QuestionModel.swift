import Foundation

struct Question {
    let number: String
    let text: String
    var answer: [String]
    var correctAnswer: String
    var isAnswered: Bool? = nil
    
    init(n: String, t: String, a: [String], ca: String) {
        number = n
        text = t
        answer = a
        correctAnswer = ca
    }
    
    static let questions = [
        Question(
            n: "100 рублей",
            t: "Способностью к быстрой смене чего славятся хамелеоны?",
            a: ["A: Цвета","B: Размера","C: Пола","D: Убеждений"],
            ca: "A: Цвета"),
        Question(
            n: "200 рублей",
            t: "Что сочиняют спецагентам, отправляя их на задание?",
            a: ["A: Сказку","B: Былину","C: Легенду","D: Притчу"],
            ca: "C: Легенду"),
        Question(
            n: "300 рублей",
            t: "Как называют человека, воздерживающегося от употребления мяса?",
            a: ["A: Абстинент","B: Каннибал","C: Пуританин","D: Вегетарианец"],
            ca: "D: Вегетарианец"),
        Question(
            n: "500 рублей",
            t: "Как звали мореплавателя Колумба?",
            a: ["A: Христофор","B: Америгго","C: Хуан","D: Дуремар"],
            ca: "A: Христофор"),
        Question(
            n: "1 000 рублей",
            t: "Кто из этих людей основал автомобильную компанию \n'Форд моторс'?",
            a: ["A: Харрисон Форд","B: Джеральд Форд","C: Генри Форд","D: Джон Форд"],
            ca: "C: Генри Форд"),
        Question(
            n: "2 000 рублей",
            t: "В какой из этих игр используется мяч наибольшей величины?",
            a: ["A: Баскетбол","B: Футбол","C: Волейбол","D: Водное поло"],
            ca: "A: Баскетбол"),
        Question(
            n: "4 000 рублей",
            t: "Какой язык, кроме английского, является официальном языком на Мальте?",
            a: ["A: Арабский","B: Мальтийский","C: Итальянский","D: Корсиканский"],
            ca: "B: Мальтийский"),
        Question(
            n: "8 000 рублей",
            t: "В каком штате США расположен город Солт-Лейк-Сити - столица Зимней Олимпиады 2002 года?",
            a: ["A: Нью-Хемпшир","B: Колорадо","C: Висконсин","D: Юта"],
            ca: "D: Юта"),
        Question(
            n: "16 000 рублей",
            t: "Какая олимпийская дистанция плавания самая длинная?",
            a: ["A: 800 м","B: 1000 м","C: 1500 м","D: 3000 м"],
            ca: "C: 1500 м"),
        Question(
            n: "32 000 рублей",
            t: "Назовите наивысший ангельский чин.",
            a: ["A: Херувимы","B: Господства","C: Престолы","D: Серафимы"],
            ca: "D: Серафимы"),
        Question(
            n: "64 000 рублей",
            t: "Гражданином какой страны был открыватель пенициллина Александр Флеминг?",
            a: ["A: США","B: Швейцария","C: Великобритания","D: Канада"],
            ca: "C: Великобритания"),
        Question(
            n: "125 000 рублей",
            t: "Как в старину на флоте называли горячий чай с лимоном, сдобренный значительной порцией рома?",
            a: ["A: Адвокат","B: Батя","C: Атаман","D: Браток"],
            ca: "A: Адвокат"),
        Question(
            n: "250 000 рублей",
            t: "Какое зодиакальное созвездие на небе самое большое?",
            a: ["A: Стрелец","B: Водолей","C: Дева","D: Козерог"],
            ca: "C: Дева"),
        Question(
            n: "500 000 рублей",
            t: "Каково условное название европейских печатных книг, изданных с 1 января 1501 г. до 1 января 1551 г.?",
            a: ["A: Инкунабулы","B: Палеотипы","C: Фолианты","D: Архетипы"],
            ca: "B: Палеотипы"),
        Question(
            n: "1 000 000 рублей",
            t: "В каком языке больше всего падежей?",
            a: ["A: Удмуртский","B: Финский","C: Вепсский","D: Табасаранский"],
            ca: "D: Табасаранский")
    ]
}
