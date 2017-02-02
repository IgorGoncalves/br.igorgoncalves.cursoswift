//
//  ViewController.swift
//  IMC
//
//  Created by Student on 2/2/17.
//  Copyright (c) 2017 ___IGORGONCALVES___. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var txtPeso: UITextField!
    @IBOutlet weak var btnCalcular: UIButton!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var txtAltura: UITextField!
    
    @IBAction func calcular(){
        let peso:Double = Double(txtPeso.text!)!
        let altura:Double = Double(txtAltura.text!)!
        resultLabel.text = String(peso/(pow(altura, 2.0)))
    }
    
}
