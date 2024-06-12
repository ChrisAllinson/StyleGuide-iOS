//
//  ViewController.swift
//  StyleGuide-iOS
//
//  Created by Chris Allinson on 2024-05-16.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: instance properties
    
    @IBOutlet var openSansLabel: UILabel!
    @IBOutlet var chalkdusterLabel: UILabel!
    @IBOutlet var logoImage: UIImageView!
    
    

    // MARK: lifecycle methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        AllinsonStyleGuide.styleNavigationBar(vc: self)
        
        openSansLabel?.font = UIFont.Allinson.open_sans_extralarge
        openSansLabel?.textColor = UIColor.Allinson.copy_brown
        
        chalkdusterLabel?.font = UIFont.Allinson.chalkduster_large
        chalkdusterLabel?.textColor = UIColor.Allinson.red
        
        logoImage?.image = UIImage.AllinsonStyleGuideImage(named: "Allinson_logo")
        logoImage?.image = UIImage.Allinson.logo
    }
    
    
    
    // MARK: UI Events
    
    @IBAction func openBrainstormAppButtonPressed() {
        guard let url = URL(string: "brainstorm:newidea?idea=My great new idea") else {
            return
        }
        
        UIApplication.shared.open(url) { (result) in
            if result {
               // The URL was delivered successfully!
            }
        }
    }
}
