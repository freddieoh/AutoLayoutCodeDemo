//
//  ViewController.swift
//  AutoLayoutCodeDemo
//
//  Created by Fredrick Ohen on 3/27/18.
//  Copyright © 2018 geeoku. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let searchLabel = UILabel()
        searchLabel.translatesAutoresizingMaskIntoConstraints = false
        searchLabel.text = "Search:"
        view.addSubview(searchLabel)
        
        let textField = UITextField()
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.borderStyle = .roundedRect
        view.addSubview(textField)
        
        let lookupButton = UIButton()
        lookupButton.translatesAutoresizingMaskIntoConstraints = false
        lookupButton.setTitle("Lookup!", for: .normal)
        lookupButton.setTitleColor(UIColor.black, for: .normal)
        lookupButton.setTitleColor(UIColor.red, for: .highlighted)
        view.addSubview(lookupButton)
        
        NSLayoutConstraint(item: searchLabel, attribute: .leading, relatedBy: .equal, toItem: view, attribute: .leadingMargin, multiplier: 1.0, constant: 0.0).isActive = true
        
        
        
        
    }


}

