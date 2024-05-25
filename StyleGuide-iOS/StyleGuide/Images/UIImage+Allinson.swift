//
//  UIImage+Allinson.swift
//  Allinson-StyleGuide
//
//  Created by Chris Allinson on 2024-05-25.
//

import UIKit

public extension UIImage {
    
    class func AllinsonStyleGuideImage(named: String) -> UIImage? {
        let image = UIImage(named: named)
        if image == nil {
            return UIImage(named: named, in: Bundle(for: self), compatibleWith: nil)
        }
        return image
    }
}
