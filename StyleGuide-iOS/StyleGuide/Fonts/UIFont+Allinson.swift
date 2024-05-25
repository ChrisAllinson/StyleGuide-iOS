//
//  UIFont+Allinson.swift
//  Allinson iOS StyleGuide
//
//  Created by Chris Allinson on 2024-05-19.
//  Copyright © 2024 Chris Allinson. All rights reserved.
//

import UIKit

public extension UIFont {
    
    struct Allinson {
        
        // Allinson.ca fonts
        
        public static var open_sans_small: UIFont = UIFont(name: "OpenSans", size: 11.0) ?? UIFont.systemFont(ofSize: 11.0)
        public static var open_sans_medium: UIFont = UIFont(name: "OpenSans", size: 13.0) ?? UIFont.systemFont(ofSize: 13.0)
        public static var open_sans_large: UIFont = UIFont(name: "OpenSans", size: 15.0) ?? UIFont.systemFont(ofSize: 15.0)
        public static var open_sans_extralarge: UIFont = UIFont(name: "OpenSans", size: 17.0) ?? UIFont.systemFont(ofSize: 17.0)
        public static var chalkduster_large: UIFont = UIFont(name: "Chalkduster", size: 20.0) ?? UIFont.systemFont(ofSize: 20.0)
        public static var chalkduster_extralarge: UIFont = UIFont(name: "Chalkduster", size: 40.0) ?? UIFont.systemFont(ofSize: 40.0)
    }
}
