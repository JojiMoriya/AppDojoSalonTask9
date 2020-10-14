//
//  ViewController.swift
//  AppDojoSalonTask9
//
//  Created by 守屋譲司 on 2020/10/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var prefectureLabel: UILabel!
   
    @IBAction func changeLabel(segue: UIStoryboardSegue) {
        let choiceVC = segue.source as? ChoiceViewController
        prefectureLabel.text = choiceVC?.prefectureString
        
        print(prefectureLabel.text!)
    }
}

