//
//  ViewController.swift
//  testIbeacons
//
//  Created by Student on 08/02/17.
//  Copyright © 2017 igorgoncalves. All rights reserved.
//

import UIKit

class ViewController: UIViewController, EILIndoorLocationManagerDelegate {

     let locationManager = EILIndoorLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.locationManager.delegate = self
        
        
        
        ESTConfig.setupAppID("igor-goncalves-live-com-s--6pk", andAppToken: "7ae3d5c67c541493f5b91b7d42cad801")
        
        let locationManager = EILIndoorLocationManager()
        // add this one below it:
        var location: EILLocation!
        
        
        
        let fetchLocationRequest = EILRequestFetchLocation(locationIdentifier: "my-kitchen")
        fetchLocationRequest.sendRequestWithCompletion { (location, error) in
            if location != nil {
                self.location = location!
            } else {
                print("can't fetch location: \(error)")
            }
        }
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

