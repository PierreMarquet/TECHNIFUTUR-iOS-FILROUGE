//
//  ViewController.swift
//  filRouge
//
//  Created by Student06 on 31/05/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greyView : UIView!
    @IBOutlet var textEmail : UITextField!
    @IBOutlet var textMDP : UITextField!
    @IBOutlet var buttonConnect : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
    }

    func setupView(){
        
        greyView.backgroundColor = .gray
        
        textEmail.placeholder = "eMail"
        textMDP.placeholder = "Mot de passe"
        
        buttonConnect.setTitle("Se connecter", for: .normal)
        buttonConnect.backgroundColor = .blue
        
    }
    
}

