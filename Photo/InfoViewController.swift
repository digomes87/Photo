//
//  InfoViewController.swift
//  Photo
//
//  Created by Diego Gomes on 06/11/2015.
//  Copyright © 2015 Nylon. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet var detailsLabel: UILabel!
    
    var currentPhoto: IPhoto?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        detailsLabel.text = currentPhoto!.notes
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
