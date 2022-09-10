//
//  background.swift
//  tetris_game
//
//  Created by 서은지 on 2022/09/10.
//

import Foundation
import SpriteKit


class BackGround {
    
    var arrays = [[Int]]()
    let row = 10
    let col = 20
    
    init() {
        arrays = Array(repeating: Array(repeating: 0, count: row), count: col)
    }
}
