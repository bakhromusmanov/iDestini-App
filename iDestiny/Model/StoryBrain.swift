//
//  StoryBrain.swift
//  iDestiny
//
//  Created by Bakhrom Usmanov on 07/07/24.
//

import Foundation

struct StoryBrain{
    
    var storyNumber = 0
    
    let stories = [
    Story(text: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
    Story(text: "You see a tiger", choice1: "Shout for help", choice2: "Play dead"),
    Story(text: "You find a treasure chest", choice1: "Open it", choice2: "Check for traps"),
    Story(text: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
    Story(text: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
    Story(text: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
    Story(text: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
    Story(text: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
    Story(text: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
    Story(text: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right")
    ]
    
    func getStoryText() -> String{
        return stories[storyNumber].text
    }
    
    func getChoice1() -> String{
        return stories[storyNumber].choice1
    }
    
    func getChoice2() -> String{
        return stories[storyNumber].choice2
    }
    
    mutating func checkDecision(_ buttonPressedText : String){
        if buttonPressedText == getChoice1(){
            storyNumber += 1
        } else {
            storyNumber += 2
        }
    }
    
    
}
