//
//  ContactMessagesViewController.swift
//  AppMensagens
//
//  Created by Student on 07/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import UIKit

class ContactMessagesViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let item: UIStackView = UIStackView()
    
        
        let title = UILabel()
        title.text = "888-8888"
        title.font = UIFont(descriptor: UIFontDescriptor.init(), size: 17)
        title.textColor = UIColor.black
        item.addArrangedSubview(UIImageView(image: UIImage(named: "contato")))
        item.addArrangedSubview(UIImageView(image: UIImage(named: "contato")))
        
        
        
        self.navigationItem.titleView = item

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller
        let music = playlist[tableView.indexPathForSelectedRow!.row]
        
        
        if segue.identifier == "cellToViewIdentify" {
            if let novaView =  segue.destination as? DetailsViewController {
                novaView.artist =  music.artist
                novaView.album = music.album
                novaView.musicTitle = music.title
                novaView.year = music.year
            }
            
        }
    
    }
    

}
