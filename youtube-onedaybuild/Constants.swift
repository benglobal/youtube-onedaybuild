//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Benji Benjamin on 7/4/20.
//  Copyright © 2020 benglobal. All rights reserved.
//

import Foundation


struct Constants {
    
    static var API_KEY = "AIzaSyDSik_zIUZJW10mcisSfiPKa-SXtJxhYP8"
    static var PLAYLIST_ID = "PLMRqhzcHGw1aLoz4pM_Mg2TewmJcMg9ua"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
