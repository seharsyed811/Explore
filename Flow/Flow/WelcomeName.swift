//
//  WelcomeName.swift
//  Flow
//
//  Created by Scholar on 8/18/22.
//

import UIKit

class WelcomeName: UIViewController {

    
    @IBOutlet weak var displayTextFirstVC: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayTextFirstVC.text = StaticVariable.textPassed
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
