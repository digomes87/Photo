//
//  DisplayViewController.swift
//  Photo
//
//  Created by Diego Gomes on 06/11/2015.
//  Copyright © 2015 Nylon. All rights reserved.
//

import UIKit

class DisplayViewController: UIViewController {
   
    @IBOutlet var displayView: UIImageView!
    var currentPhoto : IPhoto?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(named: currentPhoto!.fileName)
        displayView.image = image
        
        self.title = currentPhoto!.name
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        
        let thirdScene = segue.destinationViewController as! InfoViewController
            thirdScene.currentPhoto = currentPhoto
        
        // Pass the selected object to the new view controller.
    }


}
