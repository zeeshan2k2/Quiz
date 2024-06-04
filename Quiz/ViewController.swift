//
//  ViewController.swift
//  Quiz
//
//  Created by Zeeshan Waheed on 04/06/2024.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {

    @IBOutlet var imageBG: UIView!
    
    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageBG.layer.cornerRadius = 20
    }


}



