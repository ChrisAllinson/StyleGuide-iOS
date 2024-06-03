//
//  UIImage+Allinson.swift
//  Allinson-StyleGuide
//
//  Created by Chris Allinson on 2024-05-25.
//

import UIKit

public extension UIImage {
    
    struct Allinson {
        
        // MARK: instance properties
        
        public static let logo = UIImage.Allinson.image(named: "Allinson_logo")
        public static let header_shadow = UIImage.Allinson.image(named: "Allinson_header_shadow")
        
        // MARK: private methods
        
        private static func image(named: String) -> UIImage? {
            let image = UIImage(named: named)
            if image == nil {
                return UIImage(named: named, in: Bundle(for: AllinsonStyleGuide.self), with: nil)
            }
            return image
        }
    }
}


// MARK: - Deprecated methods
public extension UIImage {
    
    @available(*, deprecated, message: "Please use UIImage.Allinson.logo or UIImage.Allinson.header_shadow instead. This will be removed in a future release.")
    class func AllinsonStyleGuideImage(named: String) -> UIImage? {
        let image = UIImage(named: named)
        if image == nil {
            return UIImage(named: named, in: Bundle(for: self), with: nil)
        }
        return image
    }
}
