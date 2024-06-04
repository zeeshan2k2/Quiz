//
//  ViewController.swift
//  Quiz
//
//  Created by Zeeshan Waheed on 04/06/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var tableViewQuestion: UITableView!
    var questionList: [String] = ["Quiz Name", "Question Type", "Number of Question", "Quiz Duration"]
    var placeholderList: [String] = ["Science", "Multiple Choice (4 Option)", "15", "5 minutes"]
    var optionExists = [" ", "⏷", " ", "⏷"]
    @IBOutlet var continueButton: UIButton!
    
    @IBOutlet var imageBG: UIView!
    
    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageBG.layer.cornerRadius = 20
        tableViewQuestion.delegate = self
        tableViewQuestion.dataSource = self
        continueButton.layer.cornerRadius = 8
    }
}


extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return questionList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//      selecting the cell with the identifier
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! questionCell
        
        cell.questionType.text = "\(questionList[indexPath.row])"
        cell.questionSearch.placeholder = "\(placeholderList[indexPath.row])"
        cell.options.text = "\(optionExists[indexPath.row])"
        
        return cell
    }
    
    //  setting cell height through this function
        func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            return 97
        }
    
}

