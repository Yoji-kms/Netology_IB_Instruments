//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Yoji on 25.06.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(
                x: 0,
                y: 0,
                width: UIScreen.main.bounds.width,
                height: 300
            )
            profileView.autoresizingMask = [.flexibleWidth]
            view.addSubview(profileView)
        }
    }

}
