//
//  ViewController.swift
//  carthageExampleApp
//
//  Created by Võ Toàn on 08/06/2023.
//

import UIKit
import GSKit

class ViewController: GSViewController {

    var colors: [UIColor] = [.red, .green, .blue, .orange, .purple]
    var currentIndex = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        changeBackground(withColor: colors[currentIndex])

        self.view.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(handleClick)))
    }

    @objc func handleClick() {
        currentIndex += 1

        if !colors.indices.contains(currentIndex) {
            currentIndex = 0
        }

        changeBackground(withColor: colors[currentIndex])
    }
}
