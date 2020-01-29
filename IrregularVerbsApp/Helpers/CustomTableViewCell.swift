//
//  CustomTableViewCell.swift
//  IrregularVerbsApp
//
//  Created by Stepan Vasilyeu on 1/26/20.
//  Copyright © 2020 Stepan Vasilyeu. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var infinitiveLabel: UILabel! {
        didSet {
            infinitiveLabel.font = UIFont.init(name: "Apple SD Gothic Neo SemiBold", size: 18)
        }
    }
    
    @IBOutlet weak var simplePastLabel: UILabel! {
        didSet {
            simplePastLabel.font = UIFont.init(name: "Apple SD Gothic Neo SemiBold", size: 18)
        }
    }
    
    @IBOutlet weak var pastParticipleLabel: UILabel! {
        didSet {
            pastParticipleLabel.font = UIFont.init(name: "Apple SD Gothic Neo SemiBold", size: 18)
        }
    }

}
