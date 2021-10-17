//
//  PrefecturesViewController.swift
//  muranakaKadai9
//
//  Created by akio0911 on 2021/10/17.
//

import UIKit

class PrefecturesViewController: UIViewController {
    private(set) var selectedPrefecture: String?

    @IBAction func didTapTokyo(_ sender: Any) {
        didSelect(name: "東京都")
    }

    @IBAction func didTapKanagawa(_ sender: Any) {
        didSelect(name: "神奈川県")
    }

    @IBAction func didTapSaitama(_ sender: Any) {
        didSelect(name: "埼玉県")
    }

    @IBAction func didTapChiba(_ sender: Any) {
        didSelect(name: "千葉県")
    }

    private func didSelect(name: String) {
        selectedPrefecture = name
        performSegue(withIdentifier: "exitBySelecting", sender: nil)
    }
}
