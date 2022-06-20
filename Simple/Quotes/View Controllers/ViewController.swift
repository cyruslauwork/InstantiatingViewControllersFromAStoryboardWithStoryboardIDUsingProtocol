//
//  ViewController.swift
//  Quotes
//
//  Created by Cyrus on 17/6/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        showQuotes()
    }

    private func showQuotes() {
        // Initialize Quotes View Controller with Storyboard ID
        //
        // Old Style:
//        guard let quotesViewController = UIStoryboard(name: "Main", bundle: .main).instantiateViewController(withIdentifier: "QuotesViewController") as? QuotesViewController else {
//            fatalError("Unable to Instantiate Quotes View Controller")
//        }
        //
        // New Style using Protocol:
        let quotesViewController = QuotesViewController.instantiate()

        // Push Quotes View Controller Onto Navigation Stack
        self.navigationController?.pushViewController(quotesViewController, animated: true)
    }
}

