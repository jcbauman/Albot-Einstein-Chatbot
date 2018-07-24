//
//  MainMenuViewController.swift
//  ChatBot
//
//  Created by Angel Rodriguez on 7/18/18.
//  Copyright © 2018 IBM. All rights reserved.
//

import UIKit

class MainMenuViewController: UIViewController {
    
    @IBOutlet weak var mainTitle: UILabel!
    
    
    @IBOutlet weak var messageButton: UIButton!
    
    @IBOutlet weak var contactButton: UIButton!
    
    @IBOutlet weak var mainImg: UIImageView!
    
    @IBOutlet weak var chatImg: UIImageView!
    
    @IBOutlet weak var chatLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func messageButtonPressed(_ sender: Any) {
    }
    
    @IBAction func contactButtonPressed(_ sender: Any) {
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
