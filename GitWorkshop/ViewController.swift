//
//  ViewController.swift
//  GitWorkshop
//
//  Created by Colin Smith on 3/8/19.
//  Copyright © 2019 Colin Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var String = "This is an intitial property set in OtherNewFeatures Branch"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        partyOn()
        breakDance()
        djDropsTheBass()
    }
    
    func partyOn() {
        print("We are partying on the Git")
    }

    func breakDance() {
        print("Gettin Down to the Beat!")
    }
    
    
    func djDropsTheBass() {
        print("Now the bass has been officially dropped in the NewFeatures Branch")
    }
    
    func dropWisdom() {
        print("With great power comes great responsibility")
    }
}

