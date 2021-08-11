//
//  ModifyConstraintsViewController.swift
//  AvancedAutoLayout
//
//  Created by Gil CasRam on 05/04/21.
//

import UIKit

class ModifyConstraintsViewController: UIViewController {
    
    
    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        heightConstraint.constant = 400
        topConstraint.constant = 100
    }
  
}
