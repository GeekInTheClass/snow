//
//  DetailViewController.swift
//  cosmeticApp
//
//  Created by user on 2018. 1. 22..
//  Copyright © 2018년 Hyun Jin Kim. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var selectedTeam: Team!
    
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelType: UILabel!
    @IBOutlet weak var CosImage: UIImageView!
    override func viewDidLoad() {

        super.viewDidLoad()
        
        self.labelName.text = self.selectedTeam.cosName
        self.labelType.text = "수량 : \(self.selectedTeam.stock)"
        self.CosImage.image = self.selectedTeam.photo
    

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
