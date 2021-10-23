//
//  homeVC.swift
//  LibraFinalVersion
//
//  Created by Vivaan Baid on 23/10/21.
//

import Foundation
import UIKit

class homeVC: UIViewController{
    
    @IBOutlet weak var UpcomingMeetingsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UpcomingMeetingsTableView.dataSource = self
        UpcomingMeetingsTableView.delegate = self
        let nib = UINib(nibName: K.UpcomingTableViewCellIdentifier, bundle: nil)
        UpcomingMeetingsTableView.register(nib, forCellReuseIdentifier: K.UpcomingTableViewCellIdentifier)
    }
}


extension homeVC: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: K.UpcomingTableViewCellIdentifier) as 
        cell?.textLabel?.text = "Meeting One"
        return cell!
    }
    
    
}

extension homeVC: UITableViewDelegate{
    
}
