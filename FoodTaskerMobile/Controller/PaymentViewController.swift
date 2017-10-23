//
//  PaymentViewController.swift
//  FoodTaskerMobile
//
//  Created by Shai Shapira on 10/10/2017.
//  Copyright © 2017 Shai Shapira. All rights reserved.
//

import UIKit
import Stripe
class PaymentViewController: UIViewController {

    @IBOutlet weak var cardTextField: STPPaymentCardTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
