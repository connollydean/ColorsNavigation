//
//  colorInfoViewController.swift
//  ColorsNavigation
//
//  Created by Connolly Dean on 12/12/18.
//  Copyright © 2018 Connolly Dean. All rights reserved.
//

import UIKit

class colorInfoViewController: UIViewController {

    var color: Color?
    
    @IBOutlet weak var colorNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = color?.name
        
        self.view.backgroundColor = color?.uiColor
        
        colorNameLabel.text = color?.name

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
