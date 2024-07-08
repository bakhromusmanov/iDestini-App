//
//  StoryBrain.swift
//  iDestiny
//
//  Created by Bakhrom Usmanov on 07/07/24.
//

import UIKit

class ViewController: UIViewController {

    var storyBrain = StoryBrain()
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateStory()
    }
    
    @IBAction func choiceMade(_ sender: UIButton) {
        storyBrain.checkDecision(sender.currentTitle!)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3){
            self.updateStory()
        }
    }
    
    func updateStory(){
        storyLabel.text = storyBrain.getStoryText()
        choice1Button.setTitle(storyBrain.getChoice1(), for: .normal)
        choice2Button.setTitle(storyBrain.getChoice2(), for: .normal)
    }
}

