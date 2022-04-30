//
//  CustonView.swift
//  FirstNewProject
//
//  Created by Konstantin Antonov on 21/04/2022.
//  Copyright © 2022 Konstantin Antonov. All rights reserved.
//

import UIKit

class CustonView: UIView {

    @IBOutlet weak var textLable: UILabel!
    @IBOutlet weak var buttonViev: UIButton!
    @IBAction func buttonAction(_ sender: Any) {
        textLable.text = "Новый текст"
    }
}

