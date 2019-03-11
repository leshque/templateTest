//
//  LandingViewController.swift
//  TemplateTest
//
//  Created by Aliaksei Prokharau on 11/03/2019.
//  Copyright © 2019 Shipyard. All rights reserved.
//

import UIKit

class LandingViewController: UIViewController {

    @IBOutlet private weak var welcomeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        welcomeLabel.text = R.string.localizable.landingMessageHello()
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
