//
//  AllinsonStyleGuide.swift
//  StyleGuide-iOS
//
//  Created by Chris Allinson on 2024-05-25.
//

import UIKit

@objc
public class AllinsonStyleGuide: NSObject {
    
    // MARK: public methods
    
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
    
    @available(iOS 12.4, *)
    @objc
    public static func styleNavigationBar(vc: UIViewController) {
        if #available(iOS 13.0, *) {
            let appearance = UINavigationBarAppearance()
            appearance.configureWithOpaqueBackground()
            appearance.backgroundColor = UIColor.Allinson.header_brown
            appearance.titleTextAttributes = [.foregroundColor: UIColor.Allinson.copy_brown, .font: UIFont.Allinson.chalkduster_large]
            vc.navigationItem.standardAppearance = appearance
            vc.navigationItem.scrollEdgeAppearance = appearance
            vc.navigationItem.compactAppearance = appearance
        } else {
            vc.navigationController?.navigationBar.barTintColor = UIColor.Allinson.header_brown
            vc.navigationController?.navigationBar.titleTextAttributes = [.foregroundColor: UIColor.Allinson.copy_brown, .font: UIFont.Allinson.chalkduster_large]
        }
    }
}
