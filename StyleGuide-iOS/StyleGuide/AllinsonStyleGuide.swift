//
//  AllinsonStyleGuide.swift
//  StyleGuide-iOS
//
//  Created by Chris Allinson on 2024-05-25.
//

import UIKit

@objc
public class AllinsonStyleGuide: NSObject {
    
    // public methods
    
    @objc
    public static func loadFonts() {
        guard let fontURL = Bundle(for: AllinsonStyleGuide.self).url(forResource: "OpenSans-Regular", withExtension: "ttf"),
              let fontData = try? Data(contentsOf: fontURL) as CFData,
              let provider = CGDataProvider(data: fontData),
              let font = CGFont(provider) else {
                return
        }
        CTFontManagerRegisterGraphicsFont(font, nil)
    }
}
