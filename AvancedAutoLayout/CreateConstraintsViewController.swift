//
//  CreateConstraintsViewController.swift
//  AvancedAutoLayout
//
//  Created by Gil CasRam on 05/04/21.
//

import UIKit

class CreateConstraintsViewController: UIViewController {

    @IBOutlet weak var yellowView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //constraints de tamaño programaticamente
        
        yellowView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        yellowView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        //Constraints de posicion programaticamente
        
        yellowView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addConstraint(NSLayoutConstraint(item: yellowView!, attribute: .leading, relatedBy: .equal, toItem: view, attribute: .leading, multiplier: 1000, constant: 16))
        
        yellowView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 16).isActive = true

      
    }
    

}
