//
//  FlickrHelper.swift
//  Flickr Clone
//
//  Created by Cynthia Whitlatch on 1/13/16.
//  Copyright © 2016 Cynthia Whitlatch. All rights reserved.
//

import UIKit
import Foundation

class FlickrHelper: NSObject {
    class func URLForSearchString (searchString:String) -> String {
        
        let apiKey:String = "0ff53deaa3d0462576446bb28eab1edc"
        
        let search:String = searchString.stringByAddingPercentEncodingWithAllowedCharacters(NSCharacterSet.alphanumericCharacterSet())!
        
        return "https://api.flickr.com/services/rest ?method=flickr.photos.search&api_key=\(apiKey)&text=\(search)&per_page=20&format=json&nojsoncallback-1"
    }
    
    class func URLForFlickrPhoto(photo:FlickrPhoto, size:String) ->String
    var _size:String = size
    if _size.isEmpty {
    
    }
}
