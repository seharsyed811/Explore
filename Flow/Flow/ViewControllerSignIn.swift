//
//  ViewControllerSignIn.swift
//  Flow
//
//  Created by Scholar on 8/18/22.
//

import UIKit

class ViewControllerSignIn: UIViewController {

//    @IBOutlet weak var displayText: UILabel!
    @IBOutlet weak var inputText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func changeText(_sender: UIButton){
        if let temporary = inputText.text {
//            displayText.text = temporary
            StaticVariable.textPassed = temporary
        }
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
