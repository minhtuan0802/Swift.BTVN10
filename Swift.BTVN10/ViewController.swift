//
//  ViewController.swift
//  Swift.BTVN10
//
//  Created by Ngô Minh Tuấn on 10/06/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myText: UITextField!
    @IBOutlet weak var myLable: UILabel!
    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        myText.placeholder = "Nhập số điện"
        myText.borderStyle = .roundedRect
        myText.keyboardType = .numberPad
        myLable.text = ""
        myButton.setTitle("Press", for: .normal)
        
    }

    @IBAction func myAction(_ sender: Any) {
        guard let myText = myText.text else {
            return
        }
        let myNumber = (myText as NSString).integerValue
        
        if myNumber > 400 {
            myLable.text = "Tổng tiền điện là:  \(83900 + 50*1734 + 100*2014 + 100*2536 + 100*2834 + (myNumber - 400)*2927) VNĐ"
            return
        } else if myNumber > 300 {
            myLable.text = "Tổng tiền điện là: \(50*1678 + 50*1734 + 100*2014 + 100*2536 + (myNumber - 300)*2834) VNĐ"
            return
        } else if myNumber > 200 {
            myLable.text = "Tổng tiền điện là: \(50*1678 + 50*1734 + 100*2014 + (myNumber - 200)*2536) VNĐ"
            return
        } else if myNumber > 100 {
            myLable.text = "Tổng tiền điện là: \(50*1678 + 50*1734 + (myNumber - 100)*2014) VNĐ"
            return
        } else if myNumber > 50 {
            myLable.text = "Tổng tiền điện là: \(50*1678 + (myNumber - 50)*1734) VNĐ"
            return
        } else if myNumber > 0 {
            myLable.text = "Tổng tiền điện là: \(myNumber*1678) VNĐ"
            return
        } else {
            myLable.text = "Không Hợp Lệ"
        }
        
    }
    
    
}

