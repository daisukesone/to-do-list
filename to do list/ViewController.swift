//
//  ViewController.swift
//  to do list
//
//  Created by 曽根大輔 on 2018/02/21.
//  Copyright © 2018年 曽根大輔. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var items:[String] = ["item1","item2","item3"]
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = items[indexPath.row]
        
        return cell
    }
        
        


    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //@IBAction func add() {
        
       //items.append("追加したよん")
       // tableView.reloadData()
    //}
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

