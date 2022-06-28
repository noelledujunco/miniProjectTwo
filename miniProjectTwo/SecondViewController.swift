//
//  SecondViewController.swift
//  miniProjectTwo
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func matildaButtonPressed(_ sender: UIButton) {
        imgView.image = UIImage(named:"matilda")
    }
   
    @IBAction func diningtableButtonPressed(_ sender: UIButton) {
        imgView.image = UIImage(named:"diningtable")
    }
    
    @IBAction func twoGhosts(_ sender: UIButton) {
        imgView.image = UIImage(named:"twoghosts")
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
