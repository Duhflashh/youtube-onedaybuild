//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Michael Duberry on 11/1/21.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyAsryoFkTJBf-GR65tKYpHCyNihglt0lR0"
    static var PLAYLIST_ID = "UU_bAmcsM2soP6ech5kr-4Fg"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
