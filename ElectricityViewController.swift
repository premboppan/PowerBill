//
//  ElectricityViewController.swift
//  Ebill
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ElectricityViewController: UIViewController {

    @IBOutlet weak var CustID: UITextField!
    @IBOutlet weak var customerID: UILabel!
    @IBOutlet weak var customerName: UILabel!
    @IBOutlet weak var CustName: UITextField!
    @IBOutlet weak var Custemail: UITextField!
    @IBOutlet weak var customeremail: UILabel!
    @IBOutlet weak var gender: UILabel!
    @IBAction func malefemale(_ sender: Any) {
    }
    @IBAction func DATEPICKER(_ sender: UIDatePicker) {
    }
    @IBOutlet weak var Date: UILabel!
    @IBOutlet weak var Units: UILabel!
    @IBOutlet weak var UnitsConsumed: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func TOTALBILL(_ sender: UIButton) {
    }
    @IBAction func Next(_ sender: UIBarButtonItem) {
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
