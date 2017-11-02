//
//  CheckListItem.swift
//  Check List
//
//  Created by Jimmy Higuchi on 10/31/17.
//  Copyright © 2017 Jimmy Higuchi. All rights reserved.
//

import Foundation

class CheckListItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
    
}

