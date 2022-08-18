//
//  FeaturedViewController.swift
//  Flow
//
//  Created by Scholar on 8/18/22.
//

import UIKit

class FeaturedViewController: UIViewController {

    @IBAction func tappedFirst(_ sender: Any) {
        if let url = URL(string: "https://open.spotify.com/playlist/6fV90FPVk8o0qSENBllE1J?si=MtN4N9qfQmetRP9IF-srGg") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    
    @IBAction func tappedSecond(_ sender: Any) {
        if let url = URL(string: "https://open.spotify.com/playlist/6D26dnBb2X8f2F97kGMNG5?si=7M_4ZUYbRmyGFsOoNVbkAA") {
             UIApplication.shared.open(url, options: [:])
         }

    }
    
    @IBAction func tappedThird(_ sender: Any) {
        if let url = URL(string: "https://open.spotify.com/playlist/49zb5Q7mYOWTfZdj9mIo5v?si=pY2ppabbTaqUFfht6g7RlQ") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
