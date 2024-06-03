//
//  UIColor+Allinson.swift
//  Allinson iOS StyleGuide
//
//  Created by Chris Allinson on 2024-05-19.
//  Copyright © 2024 Chris Allinson. All rights reserved.
//

import UIKit

public extension UIColor {
    
    struct Allinson {
        
        // MARK: browns
        
        public static var header_brown: UIColor {
            guard let tempColor = UIColor(named: "Allinson_header_brown") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 42.0/255.0, green: 35.0/255.0, blue: 22.0/255.0, alpha: 1.0)
                } else {
                    return UIColor(red: 214.0/255.0, green: 202.0/255.0, blue: 149.0/255.0, alpha: 1.0)
                }
                #else
                return UIColor(red: 214.0/255.0, green: 202.0/255.0, blue: 149.0/255.0, alpha: 1.0)
                #endif
            }
            return tempColor
        }
        
        public static var body_brown: UIColor {
            guard let tempColor = UIColor(named: "Allinson_body_brown") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 50.0/255.0, green: 43.0/255.0, blue: 30.0/255.0, alpha: 1.0)
                } else {
                    return UIColor(red: 222.0/255.0, green: 210.0/255.0, blue: 158.0/255.0, alpha: 1.0)
                }
                #else
                return UIColor(red: 222.0/255.0, green: 210.0/255.0, blue: 158.0/255.0, alpha: 1.0)
                #endif
            }
            return tempColor
        }
        
        public static var crushed_brown: UIColor {
            guard let tempColor = UIColor(named: "Allinson_crushed_brown") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 214.0/255.0, green: 202.0/255.0, blue: 149.0/255.0, alpha: 1.0)
                } else {
                    return UIColor(red: 104.0/255.0, green: 86.0/255.0, blue: 66.0/255.0, alpha: 1.0)
                }
                #else
                return UIColor(red: 104.0/255.0, green: 86.0/255.0, blue: 66.0/255.0, alpha: 1.0)
                #endif
            }
            return tempColor
        }
        
        public static var crushed_brown__disabled: UIColor {
            guard let tempColor = UIColor(named: "Allinson_crushed_brown__disabled") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 214.0/255.0, green: 202.0/255.0, blue: 149.0/255.0, alpha: 0.3)
                } else {
                    return UIColor(red: 104.0/255.0, green: 86.0/255.0, blue: 66.0/255.0, alpha: 0.3)
                }
                #else
                return UIColor(red: 104.0/255.0, green: 86.0/255.0, blue: 66.0/255.0, alpha: 0.3)
                #endif
            }
            return tempColor
        }
        
        public static var copy_brown: UIColor {
            guard let tempColor = UIColor(named: "Allinson_copy_brown") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 214.0/255.0, green: 202.0/255.0, blue: 149.0/255.0, alpha: 1.0)
                } else {
                    return UIColor(red: 50.0/255.0, green: 43.0/255.0, blue: 30.0/255.0, alpha: 1.0)
                }
                #else
                return UIColor(red: 50.0/255.0, green: 43.0/255.0, blue: 30.0/255.0, alpha: 1.0)
                #endif
            }
            return tempColor
        }
        
        public static var copy_brown__disabled: UIColor {
            guard let tempColor = UIColor(named: "Allinson_copy_brown__disabled") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 214.0/255.0, green: 202.0/255.0, blue: 149.0/255.0, alpha: 0.3)
                } else {
                    return UIColor(red: 50.0/255.0, green: 43.0/255.0, blue: 30.0/255.0, alpha: 0.3)
                }
                #else
                return UIColor(red: 50.0/255.0, green: 43.0/255.0, blue: 30.0/255.0, alpha: 0.3)
                #endif
            }
            return tempColor
        }
        
        // MARK: oranges
        
        public static var orange: UIColor {
            guard let tempColor = UIColor(named: "Allinson_orange") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 255.0/255.0, green: 172.0/255.0, blue: 58.0/255.0, alpha: 1.0)
                } else {
                    return UIColor(red: 204.0/255.0, green: 102.0/255.0, blue: 0.0/255.0, alpha: 1.0)
                }
                #else
                return UIColor(red: 204.0/255.0, green: 102.0/255.0, blue: 0.0/255.0, alpha: 1.0)
                #endif
            }
            return tempColor
        }
        
        // MARK: blues
        
        public static var link_blue: UIColor {
            guard let tempColor = UIColor(named: "Allinson_link_blue") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 115.0/255.0, green: 215.0/255.0, blue: 255.0/255.0, alpha: 1.0)
                } else {
                    return UIColor(red: 0.0/255.0, green: 0.0/255.0, blue: 255.0/255.0, alpha: 1.0)
                }
                #else
                return UIColor(red: 0.0/255.0, green: 0.0/255.0, blue: 255.0/255.0, alpha: 1.0)
                #endif
            }
            return tempColor
        }
        
        // MARK: reds
        
        public static var red: UIColor {
            guard let tempColor = UIColor(named: "Allinson_red") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 255.0/255.0, green: 41.0/255.0, blue: 41.0/255.0, alpha: 1.0)
                } else {
                    return UIColor(red: 153.0/255.0, green: 41.0/255.0, blue: 41.0/255.0, alpha: 1.0)
                }
                #else
                return UIColor(red: 153.0/255.0, green: 41.0/255.0, blue: 41.0/255.0, alpha: 1.0)
                #endif
            }
            return tempColor
        }
        
        public static var red__darkened: UIColor {
            guard let tempColor = UIColor(named: "Allinson_red__darkened") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 247.0/255.0, green: 33.0/255.0, blue: 33.0/255.0, alpha: 1.0)
                } else {
                    return UIColor(red: 122.0/255.0, green: 33.0/255.0, blue: 33.0/255.0, alpha: 1.0)
                }
                #else
                return UIColor(red: 122.0/255.0, green: 33.0/255.0, blue: 33.0/255.0, alpha: 1.0)
                #endif
            }
            return tempColor
        }
        
        // MARK: greens
        
        public static var footer_green: UIColor {
            guard let tempColor = UIColor(named: "Allinson_footer_green") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 72.0/255.0, green: 78.0/255.0, blue: 55.0/255.0, alpha: 1.0)
                } else {
                    return UIColor(red: 183.0/255.0, green: 198.0/255.0, blue: 139.0/255.0, alpha: 1.0)
                }
                #else
                return UIColor(red: 183.0/255.0, green: 198.0/255.0, blue: 139.0/255.0, alpha: 1.0)
                #endif
            }
            return tempColor
        }
        
        public static var footer_green__darkened: UIColor {
            guard let tempColor = UIColor(named: "Allinson_footer_green__darkened") else {
                #if os(iOS)
                if UIScreen.main.traitCollection.userInterfaceStyle == .dark {
                    return UIColor(red: 64.0/255.0, green: 70.0/255.0, blue: 47.0/255.0, alpha: 1.0)
                } else {
                    return UIColor(red: 146.0/255.0, green: 158.0/255.0, blue: 111.0/255.0, alpha: 1.0)
                }
                #else
                return UIColor(red: 146.0/255.0, green: 158.0/255.0, blue: 111.0/255.0, alpha: 1.0)
                #endif
            }
            return tempColor
        }
    }
}
