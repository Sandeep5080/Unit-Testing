//
//  ViewController.swift
//  Unit Test Basci
//
//  Created by Sandeep Reddy on 27/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class BookingHelper {
    
    let firstClassTicketPricing = 200
    let secondClassTicketPricing = 100
    
    
    func bookMovies(forFirstClass    firstClassTickets:Int, secondClass secondClassTickets:Int) -> Int {
        
        let firstClassPrice = firstClassTickets * firstClassTicketPricing
        let secondClassPrice = secondClassTickets * secondClassTicketPricing
        
        //print("book movies")
        return  firstClassPrice + secondClassPrice
    }
}
