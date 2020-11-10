//
//  EditViewController.swift
//  Assignment7
//
//  Created by Магжан Имангазин on 11/5/20.
//  Copyright © 2020 Akzhol Imangazin. All rights reserved.
//

import UIKit

class EditViewController: UIViewController {
    
    @IBOutlet weak var cityTextField: UITextField!
    @IBOutlet weak var placeTextField: UITextField!
    
    var myProtocol: Protocol?
    var cityText: String?
    var placeText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        cityTextField.text = cityText
        placeTextField.text = placeText
    }
    
    @IBAction func cancelPressed(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    
}
