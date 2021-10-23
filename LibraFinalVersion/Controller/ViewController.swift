//
//  ViewController.swift
//  LibraFinalVersion
//
//  Created by Vivaan Baid on 23/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nametxtFiled: UITextField!
    
    
    @IBOutlet weak var emailTxtField: UITextField!
    
    
    @IBOutlet weak var NextTapped: UIButton!
    
    
    @IBAction func nextTappedAction(_ sender: Any) {
        if nametxtFiled.text != nametxtFiled.placeholder && emailTxtField.text != emailTxtField.placeholder {
            performSegue(withIdentifier: K.IntroToIntialcheckupVC, sender: self)
        }else{
            //shows an alert saying fill out all the fields
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI(){
        NextTapped.layer.cornerRadius = 15.0
    }


}

