//
//  FourthViewController.swift
//  Hackwich 4_2.3.26
//
//  Created by Jillian Shirai on 2/10/26.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        foodLabel.text = "My Favorite Foods"
        foodButtonTitle.setTitle("Favorite Foods", for: .normal)
        
        
    }
    
    @IBOutlet weak var foodLabel: UILabel!

    
    @IBOutlet weak var foodButtonTitle: UIButton!
    
    @IBAction func foodButtonPressed(_ sender: UIButton) {
        foodLabel.text = "Chocolate, pasta, and ramen" }
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
