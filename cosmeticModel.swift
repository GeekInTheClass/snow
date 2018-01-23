//
//  cosmeticModel.swift
//  cosmeticApp
//
//  Created by user on 2018. 1. 22..
//  Copyright © 2018년 Hyun Jin Kim. All rights reserved.
//

import UIKit
import Foundation

class Team {
    let cosName : String
    let stock: String
    let photo: UIImage
    
    init (cosName: String, stock:String, photo: UIImage ){
        self.cosName = cosName
        self.stock = stock
        self.photo = photo
    }
}

class cosmeticModel{
    var arrayList:[Team] = []
    
    init(){
        let team = Team(cosName: "왓슨스", stock: "4", photo: UIImage.init(named: "왓슨스")!)
        
        self.arrayList.append(team)
        self.arrayList.append(Team(cosName:"올리브영", stock:"3", photo: UIImage.init(named: "올리브영")!))
        self.arrayList.append(Team(cosName:"아리따움", stock:"2", photo: UIImage.init(named: "아리따움")!))

        
        
    }
}





