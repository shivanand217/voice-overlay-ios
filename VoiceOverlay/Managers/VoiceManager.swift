//
//  VoiceManager.swift
//  VoiceOverlay
//
//  Created by Apple on 14/12/20.
//  Copyright © 2020 Algolia. All rights reserved.
//

import Foundation

class VoiceManager:NSObject {
    
    static let shared:VoiceManager = VoiceManager()
    
    var isOtherAppsUsingAudio:Bool = false
    
    override init() {
        super.init()
    }
}
