//
//  ViewController.swift
//  assignment1
//
//  Created by user237066 on 1/23/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var disnum = 0
    var increvalue = 1
    @IBOutlet weak var output: UILabel!
    
    @IBAction func btndecre(_ sender: Any) {
        disnum -= increvalue
        output.text = String(disnum)
    }
    
    @IBAction func btnplus(_ sender: Any) {
        disnum +=  increvalue
        output.text = String(disnum)
    }
    
    @IBAction func btnreset(_ sender: Any) {
        disnum = 0
        increvalue = 1
        output.text = String(0)
    }
    
    @IBAction func btnstep2(_ sender: Any) {
        increvalue = 2
    }
}

