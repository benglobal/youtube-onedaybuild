//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Benji Benjamin on 7/27/20.
//  Copyright © 2020 benglobal. All rights reserved.
//

import Foundation

struct Constants {
    static var API_KEY = ""
    static var PLAYLIST_ID = "PLMRqhzcHGw1aLoz4pM_Mg2TewmJcMg9ua"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=[YOUR_API_KEY]"
    
}
