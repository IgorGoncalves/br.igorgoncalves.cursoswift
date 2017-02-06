//
//  DetailsViewController.swift
//  Desafio
//
//  Created by Student on 06/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var labelAlbum: UILabel!
    @IBOutlet weak var labelYear: UILabel!
    @IBOutlet weak var labelMusicName: UILabel!
    
    var artist: String?
    var album: String?
    var musicTitle: String?
    var year: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = artist
        self.labelMusicName.text = musicTitle
        self.labelAlbum.text = album
        self.labelYear.text = year
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
