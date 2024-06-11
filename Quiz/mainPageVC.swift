//
//  mainPageVC.swift
//  Quiz
//
//  Created by Zeeshan Waheed on 11/06/2024.
//

import UIKit

class mainPageVC: UIViewController {

    @IBOutlet var mainPageBG: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mainPageBG.layer.cornerRadius = 20
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
