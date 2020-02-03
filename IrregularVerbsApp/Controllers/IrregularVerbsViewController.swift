//
//  IrregularVerbsTableViewCell.swift
//  IrregularVerbsApp
//
//  Created by Stepan Vasilyeu on 1/30/20.
//  Copyright © 2020 Stepan Vasilyeu. All rights reserved.
//

import UIKit

class IrregularVerbsViewController: UIViewController {

    @IBOutlet weak var infinitiveLabel: UILabel!
    @IBOutlet weak var simplePastLabel: UILabel!
    @IBOutlet weak var pastParticipleLabel: UILabel!
    
    var verbsTableViewCellData: SenderData?
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
        infinitiveLabel.text = verbsTableViewCellData?.infinitiveData
        simplePastLabel.text = verbsTableViewCellData?.simplePastData
        pastParticipleLabel.text = verbsTableViewCellData?.pastParticipleData
    }

}
