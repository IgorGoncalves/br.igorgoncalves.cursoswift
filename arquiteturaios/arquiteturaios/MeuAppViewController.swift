//
//  MeuAppViewController.swift
//  arquiteturaios
//
//  Created by Student on 06/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import UIKit

class MeuAppViewController: UIViewController {

    @IBOutlet weak var sliderGreen: UISlider!
    @IBOutlet weak var sliderAlfa: UISlider!
    @IBOutlet weak var sliderBlue: UISlider!
    @IBOutlet weak var sliderRed: UISlider!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "mostrarProximaView" {
            if let novaView =  segue.destination as? MeuAppDetailsViewController{
                novaView.red = sliderRed.value
                novaView.blue = sliderBlue.value
                novaView.green = sliderGreen.value
                novaView.alfa = sliderAlfa.value
                
            }
            
        }
    }

    
}
