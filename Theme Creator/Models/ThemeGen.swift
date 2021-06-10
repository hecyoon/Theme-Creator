////
////  ThemeGen.swift
////  Theme Creator
////
////  Created by Hae Chan Yoon on 2021/06/03.
////
//
//import Foundation
//
//
//class ThemeGen: ObservableObject {
//
// var message = ""
// var generatedLog = [String]()
// var deck = [themeSum]()
//
//
//func genThemes() {
//    
//    // Generate random number and suit
//    let randNumber = Int.random(in: 1...8)
//    let randSuit = Int.random(in: 1...8)
//    
//    // Create card instance and set properties
//    var newTheme = themeSum()
//    newTheme.topic = randNumber
//    newTheme.message = randSuit
//    
// 
//    // Create a string representing this number/suit combination
//    let themeAndMessage = String(newTheme.topic) + "/" + String(newTheme.message)
//
////            if generatedLog.contains(themeAndMessage) {
////
////                // This card already exists, change message
//////                message = "Duplicated Theme."
////            }
////            else {
//        // Couldn't find the combo in our log, so this card is new
//        
//        // Add this to our deck array
//        deck.append(newTheme)
//        
////                data.append(themeAndMessage)
//        
//        // Add the number/suit combo to the log
//        generatedLog.append(themeAndMessage)
//        
//        // Get the card and suit names
//        let Topic = getTopicName(newTheme.topic)
//        let Message = getMessageName(newTheme.message)
//        
//        // Change the message
//        message = "\(Topic) \(Message)"
////            }
//}
//
//func getTopicName(_ cardNumber:Int) -> String {
//    
//  
//    if cardNumber == 1 {
//        return "불타는"
//    }
//    else if cardNumber == 2 {
//        return "단 하나의"
//    }
//    else if cardNumber == 3 {
//        return "위험한"
//    }
//    else if cardNumber == 4 {
//        return "참지 못하는"
//    }
//    else if cardNumber == 5 {
//        return "치명적인"
//    }
//    else if cardNumber == 6 {
//        return "널 향한"
//    }
//    else if cardNumber == 7 {
//        return "너없이 죽을것같은"
//    }
//    else if cardNumber == 8 {
//        return "빠져드는 "
//    }
//    else {
//        return String(cardNumber)
//    }
//}
//    
//func getMessageName(_ cardNumber:Int) -> String {
//        
//        
//        if cardNumber == 1 {
//            return "사랑"
//        }
//        else if cardNumber == 2 {
//            return "시간"
//        }
//        else if cardNumber == 3 {
//            return "열정"
//        }
//        else if cardNumber == 4 {
//            return "나의 모든것"
//        }
//        else if cardNumber == 5 {
//            return "감정"
//        }
//        else if cardNumber == 6 {
//            return "분위기"
//        }
//        else if cardNumber == 7 {
//            return "너의 모든것"
//        }
//        else if cardNumber == 8 {
//            return "이 기분"
//        }
//        else {
//            return String(cardNumber)
//        }
//}
//
//
//func saveFavorite() {
//  
////            Database.append(generatedLog)
// 
//    
//    
//}
//
//}
