//
//  ViewController.swift
//  IssmContactlessBiometric
//
//  Created by ImranBaloch on 06/27/2023.
//  Copyright (c) 2023 ImranBaloch. All rights reserved.
//

import UIKit
import IssmContactlessBiometric

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
//        UINib(nibName: "YourNibName", bundle: Bundle(for: YourCocoaPodClass.self))
        let testVC = TestVC(nibName: "TestVC", bundle: Bundle(for: TestVC.self))
        self.present(testVC, animated: true)
    }

}

