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
    class func URLForSearchString (searchString:String) ->String {
        let apiKey:String = "0ff53deaa3d0462576446bb28eab1edc"
//        let search:String = searchString.stringByAddingPercentEncodingWithAllowedCharacters(NSCharacterSet)NSUTF8StringEncoding
        
        return "http://api.flickr.com/services/rest method=flickr.photos.search&api_key=0ff53deaa3d0462576446bb28eab1edc&format=rest&api_sig=f24f4e98063a9b8ecc8b522b238 d5e2f"
        
        
    }
}
