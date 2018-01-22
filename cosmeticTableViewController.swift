//
//  cosmeticTableViewController.swift
//  cosmeticApp
//
//  Created by user on 2018. 1. 22..
//  Copyright © 2018년 Hyun Jin Kim. All rights reserved.
//

import Foundation
import UIKit

class cosmeticTableViewController : UITableViewController{
    let modelCos = cosmeticModel()
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.modelCos.arrayList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: nil)
        
        let team = self.modelCos.arrayList[indexPath.row]
        
        cell.textLabel?.text = team.cosName
        cell.detailTextLabel?.text = team.stock
        
        return cell
    }
    
}


