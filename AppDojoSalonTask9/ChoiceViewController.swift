//
//  ChoiceViewController.swift
//  AppDojoSalonTask9
//
//  Created by 守屋譲司 on 2020/10/12.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    private(set) var prefectureString: String!

    @IBAction func tokyoSelected(_ sender: UIButton) {
        prefectureString = "東京都"
//        performSegue(withIdentifier: "exit", sender: nil)
    }
    @IBAction func kanagawaSelected(_ sender: UIButton) {
        prefectureString = "神奈川県"
//        performSegue(withIdentifier: "exit", sender: nil)
    }
    @IBAction func saitamaSelected(_ sender: UIButton) {
        prefectureString = "埼玉県"
//        performSegue(withIdentifier: "exit", sender: nil)
    }
    @IBAction func chibaSelected(_ sender: UIButton) {
        prefectureString = "千葉県"
//        performSegue(withIdentifier: "exit", sender: nil)
    }
    
    @IBAction func cancelButtonPressed(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil)
    }
}
