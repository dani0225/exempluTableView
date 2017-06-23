//
//  AlDoileaViewController.swift
//  TableView
//
//  Created by Admin on 23/06/2017.
//  Copyright © 2017 home. All rights reserved.
//

import UIKit

class AlDoileaViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let animals = ["fox2", "fox2", "fox2"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return animals.count
    }
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
       let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath) as! AlDoileaTableViewCell
        
        cell.myImage.image = UIImage(named: (fox2[indexPath.row] + "jpg"))
        cell.myLabel.text = animals[indexPath.row]
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
