//
//  CacheManager.swift
//  youtube-onedaybuild
//
//  Created by Michael Duberry on 11/10/21.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, _ data:Data?) {
        
        // Stroe the image data and use the url as the key
        cache[url] = data
        
    }
    
    static func getvideoCache(_ url:String) -> Data? {
        
        // Try to get the data foir the specifies url
        return cache[url]
        
    }
    
}
