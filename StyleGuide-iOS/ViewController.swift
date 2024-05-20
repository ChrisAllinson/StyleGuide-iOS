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
    
    

    // MARK: lifecycle methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        styleNavigationBar()
        
        openSansLabel?.font = UIFont.Allinson.open_sans_extralarge
        openSansLabel?.textColor = UIColor.Allinson.copy_brown
        
        chalkdusterLabel?.font = UIFont.Allinson.chalkduster_large
        chalkdusterLabel?.textColor = UIColor.Allinson.red
    }
    
    
    
    // MARK: private methods
    
    private func styleNavigationBar() {
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = UIColor.Allinson.header_brown
        appearance.titleTextAttributes = [.foregroundColor: UIColor.Allinson.copy_brown, .font: UIFont.Allinson.chalkduster_large]
        navigationItem.standardAppearance = appearance
        navigationItem.scrollEdgeAppearance = appearance
        navigationItem.compactAppearance = appearance
    }
}
