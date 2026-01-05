//
//  ViewController.swift
//  HelloWorld
//
//  Created by Володя Рудик on 30.12.2025.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
        
    }

    @IBAction func greetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender
            .setTitle(
                greetingLabel.isHidden ? "Show Greetings" : "Hide Greetings",
                for: .normal
            )
    }

}

