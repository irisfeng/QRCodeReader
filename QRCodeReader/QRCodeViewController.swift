//
//  QRCodeViewController.swift
//  QRCodeReader
//
//  Created by Simon Ng on 13/10/2016.
//  Copyright © 2016 AppCoda. All rights reserved.
//

import UIKit
import LeanCloud

class QRCodeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let post = LCObject(className: "TestObject")
        
        post.set("words", value: "Hello World!")
        
        post.save()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    @IBAction func unwindToHomeScreen(segue: UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
    }

}
