//
//  ShareVC.swift
//  Quiz
//
//  Created by Zeeshan Waheed on 06/06/2024.
//

import UIKit

class ShareVC: UIViewController {

    
    @IBOutlet var bgView: UIView!
    
    @IBOutlet var mainView: UIView!
    
    @IBOutlet var titleBtn: UIButton!
    
    @IBOutlet var shareLinksBtn: UIButton!
    
    @IBOutlet var challangeFriendsBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bgView.layer.cornerRadius = 15
        mainView.layer.cornerRadius = 15
        titleBtn.layer.cornerRadius = 10
        shareLinksBtn.layer.cornerRadius = 10
        challangeFriendsBtn.layer.cornerRadius = 10

    }

}
