//
//  ViewController.swift
//  muranakaKadai9
//
//  Created by 村中令 on 2021/10/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak private var prefectureLabel: UILabel!

    @IBAction private func exitBySelecting(segue: UIStoryboardSegue) {
        guard let prefecturesViewController = segue.source as? PrefecturesViewController else { return }
        prefectureLabel.text = prefecturesViewController.selectedPrefecture
    }

    @IBAction private func exit(segue: UIStoryboardSegue) {
    }
}
