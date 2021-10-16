//
//  ViewController.swift
//  muranakaKadai9
//
//  Created by 村中令 on 2021/10/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak private var prefectureLabel: UILabel!

    @IBAction private func exit(segue: UIStoryboardSegue) {
    }

    @IBAction private func tokyoselect(segue: UIStoryboardSegue) {
        prefectureLabel.text = "東京都"
    }

    @IBAction private func kanagawaselect(segue: UIStoryboardSegue) {
        prefectureLabel.text = "神奈川県"
    }

    @IBAction private func saitamaselect(segue: UIStoryboardSegue) {
        prefectureLabel.text = "埼玉県"
    }

    @IBAction private func chibaselect(segue: UIStoryboardSegue) {
        prefectureLabel.text = "千葉県"
    }
}
