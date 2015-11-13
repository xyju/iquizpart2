//
//  Assets.swift
//  iQuiz1
//
//  Created by Xiangyu Ju on 11/7/15.
//  Copyright © 2015 Xiangyu Ju. All rights reserved.
//

import Foundation
import UIKit

class subject{
    var title:String
    var description:String
    var image:UIImage
    var questions:[question]
    
    init(title: String, description:String, imageName: String, questions:[question]){
        self.title = title
        self.description = description
        self.image = UIImage(named: imageName)!
        self.questions = questions
    }
}

class question{
    var text:String
    var optionTxt:[String]
    var answer:Int
    
    init(text:String, optionTxt:[String], answer:Int){
        self.text = text
        self.optionTxt = optionTxt
        self.answer = answer
    }
}

var qm1 = question(text: "Who is Iron Man?", optionTxt: ["Tony Stark", "Obadiah Stane", "A rock hit by Megadeth", "Nobody knows"], answer: 0)

var qm2 = question(text: "Who founded the X-Men?", optionTxt: ["Tony Stark","Professor X","The X-Institute","Erik Lensherr"], answer: 1)

var qm3 = question(text: "How did Spider-Man get his powers?", optionTxt: ["He was bitten by a radioactive spider","He ate a radioactive spider","He is a radioactive spider","He looked at a radioactive spider"], answer: 0)

var qs1 = question(text: "What is fire?", optionTxt: ["One of the four classical elements", "A magical reaction given to us by God", "A band that hasn't yet been discovered", "Fire! Fire! Fire! heh-heh"], answer: 0)

var qs2 = question(text: " ____ is a unit of speed:", optionTxt: ["s","kg","m/s","hr"], answer: 2)

var qs3 = question(text: "How far would you travel moving at 12 m/s for 3.00 minutes?", optionTxt: ["36.0m","2160m","40.0m","36.0miles"], answer: 1)

var qma1 = question(text: "What is 2+2?", optionTxt: ["4","22","An irrational number","Nobody knows"], answer: 0)

var qma2 = question(text: "What is 5*6?", optionTxt: ["11","30","An irrational number","Nobody knows"], answer: 1)

var qma3 = question(text: "What is 101-2?", optionTxt: ["An irrational number","Nobody knows","202","99"], answer: 3)

var maths = subject(title: "Mathematics", description: "This is a mathematics quiz.", imageName: "math", questions: [qma1,qma2,qma3])

var marvel = subject(title: "Marvel Super Heroes", description: "This is a quiz of marvel super heroes.", imageName: "poster1", questions: [qm1,qm2,qm3])

var science = subject(title: "Science", description: "This is a science quiz.", imageName: "science", questions: [qs1,qs2,qs3])



var subjects:[subject] = [maths, marvel, science]