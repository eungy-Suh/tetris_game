//
//  GameScene.swift
//  tetris_game
//
//  Created by 서은지 on 2022/09/10.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    
    
    override func didMove(to view: SKView) {
        Variables.scene = self
        let bg = BackGround()
        let generator = BrickGenerator()
        checkBrick()
        
        
        func checkBrick() {
            let arrays = Variables.backarrays
            for item in arrays{
                print(item)
            }
        }
        
        
    }
}
