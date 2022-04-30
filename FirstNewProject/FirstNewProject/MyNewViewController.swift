//
//  MyNewViewController.swift
//  FirstNewProject
//
//  Created by Konstantin Antonov on 23/04/2022.
//  Copyright © 2022 Konstantin Antonov. All rights reserved.
//

import UIKit

class MyNewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        if let myView = Bundle.main.loadNibNamed("CustonView", owner: nil, options: nil)?.first as? CustonView {
            myView.frame
        }
        
    }
}
