//
//  cosmeticModel.swift
//  cosmeticApp
//
//  Created by user on 2018. 1. 22..
//  Copyright © 2018년 Hyun Jin Kim. All rights reserved.
//

import Foundation

class Team {
    let cosName : String
    let stock: String
    
    init (cosName: String, stock:String){
        self.cosName = cosName
        self.stock = stock
    }
}

class cosmeticModel{
    var arrayList:[Team] = []
    
    init(){
        let team = Team(cosName: "왓슨스", stock: "4")
        
        self.arrayList.append(team)
        self.arrayList.append(Team(cosName:"올리브영", stock:"3"))
        self.arrayList.append(Team(cosName:"아리따움", stock:"2"))

        
        
    }
}





