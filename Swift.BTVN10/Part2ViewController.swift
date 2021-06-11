//
//  Part2ViewController.swift
//  Swift.BTVN10
//
//  Created by Ngô Minh Tuấn on 11/06/2021.
//

import UIKit

class Part2ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myView.backgroundColor = UIColor.orange
        myView.layer.borderWidth = 10
        myView.layer.borderColor = UIColor.yellow.cgColor
        myView.layer.shadowOpacity = 1

    }
    

}
