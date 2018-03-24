//
//  ViewController.swift
//  FirstApp
//
//  Created by Release on 2018. 3. 23..
//  Copyright © 2018년 HyupSang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = ["May the force be with you", "Live long and prosper", "To infinity and beyond", "Space is big. You just won't belive how vastly, hugely, mindbongglinly big it is", 10] as [Any]
    var index = 0
    
    @IBOutlet weak var labelView: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonAction(_ sender: Any) {
        
//        if index >= message.count {
//            index = 0
//        }
        index = index%(message.count)
        
        if let nextString = message[index] as? String {
            labelView.text = nextString
        }
        index += 1
        
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

