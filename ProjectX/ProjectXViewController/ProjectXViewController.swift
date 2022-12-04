//
//  ProjectXViewController.swift
//  ProjectX
//
//  Created by Marwan on 01/12/2022.
//

import UIKit
import JGProgressHUD
import NewProject

class ProjectXViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Project X"
        let hud = JGProgressHUD(style: .dark)
        hud.textLabel.text = "Hello"
        hud.indicatorView = nil
        hud.shadow = JGProgressHUDShadow(color: .cyan, offset: .zero, radius: 5.0, opacity: 0.2)
        hud.vibrancyEnabled = true
        hud.show(in: view)
        hud.dismiss(afterDelay: 2.0)
    }
    
    
    
    @IBAction func action(_ sender: UIButton) {
//        let vc = ProjectYViewController()
        let vc = UIStoryboard(name: "TestVC", bundle: Bundle(for: TestVC.self)).instantiateInitialViewController()
        navigationController?.pushViewController(vc!, animated: true)
    }
    
}
