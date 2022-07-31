//
//  ViewController.swift
//  Vietnamese Information Generator
//
//  Created by Rain on 01/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfSwiftCode: UITextField!
    @IBOutlet weak var tfAccount: UITextField!
    @IBOutlet weak var tfBankName: UITextField!
    @IBOutlet weak var tfZipCode: UITextField!
    @IBOutlet weak var tfCitizenId: UITextField!
    @IBOutlet weak var tfName: UITextField!
    @IBOutlet weak var tfGender: UITextField!
    @IBOutlet weak var tfLocation: UITextField!
    @IBAction func btnGenerate(_ sender: UIButton) {
        sender.setTitle("Generate again", for: .normal)
        let utils = Utils()
        let test:NameGenerator = NameGenerator()
        let randomNumber = Int.random(in: 0...1)
        
        // GENERATE BASIC INFO
        tfName.text = (randomNumber == 0) ? test.generateMale() : test.generateFemale()
        tfGender.text = (randomNumber == 0) ? "Male" : "Female"
        
        
        // GENERATE LOCATION
        let lc = LocationGenerator()
        let locationNumber = Int.random(in: 1...63)
        tfLocation.text = lc.getLocation(number: locationNumber).name
        tfZipCode.text = lc.getLocation(number: locationNumber).zipCode

        // GENERATE CITIZENID
        let citizenId = utils.generateId(isMale: (randomNumber == 0), location: lc.getLocation(number: locationNumber))
        tfCitizenId.text = citizenId
        
        
        
        // GENERATE BANK
        let bank = BankGenerator().getRandomBank()
        tfBankName.text = bank.name
        tfAccount.text = bank.account
        tfSwiftCode.text = bank.swiftCode
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

