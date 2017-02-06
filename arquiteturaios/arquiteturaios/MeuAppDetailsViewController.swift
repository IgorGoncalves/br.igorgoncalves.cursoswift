//
//  MeuAppDetailsViewController.swift
//  arquiteturaios
//
//  Created by Student on 06/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import UIKit

class MeuAppDetailsViewController: UIViewController {

    @IBOutlet weak var labelCor: UILabel!
    
    @IBOutlet var viewBg: UIView!
    
    var red: Float?
    var blue: Float?
    var green: Float?
    var alfa: Float?
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        labelCor.text = String(red!)
        
        
        
        viewBg.backgroundColor = UIColor.init(red: CGFloat(red!), green: CGFloat(green!), blue: CGFloat(blue!), alpha: CGFloat(alfa!))
        
        
    }
    
    
    
}
