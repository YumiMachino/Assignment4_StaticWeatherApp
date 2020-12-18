//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Yumi Machino on 2020/12/16.
//  Copyright © 2020 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    var city: City!
    
    let label1: UILabel = {
      let lb1 = UILabel()
      lb1.text = "Country"
      lb1.font = UIFont.boldSystemFont(ofSize: 15.0)
      lb1.textAlignment = .center
      lb1.translatesAutoresizingMaskIntoConstraints = false
      return lb1
    }()
    
    let label2: UILabel = {
      let lb2 = UILabel()
      lb2.font = UIFont.boldSystemFont(ofSize: 18.0)
      lb2.textAlignment = .center
      lb2.translatesAutoresizingMaskIntoConstraints = false
      return lb2
    }()
    
    let label3: UILabel = {
      let lb3 = UILabel()
      lb3.text = "City"
      lb3.font = UIFont.boldSystemFont(ofSize: 15.0)
      lb3.textAlignment = .center
      lb3.translatesAutoresizingMaskIntoConstraints = false
      return lb3
    }()
    
    let label4: UILabel = {
      let lb4 = UILabel()
      lb4.font = UIFont(name:"HelveticaNeue-Bold", size: 16.0)
      lb4.textAlignment = .center
      lb4.translatesAutoresizingMaskIntoConstraints = false
      return lb4
    }()
    
    let label5: UILabel = {
      let lb5 = UILabel()
      lb5.text = "Temperature"
      lb5.font = UIFont.boldSystemFont(ofSize: 15.0)
      lb5.textAlignment = .center
      lb5.translatesAutoresizingMaskIntoConstraints = false
      return lb5
    }()
    
    let label6: UILabel = {
      let lb6 = UILabel()
      lb6.textAlignment = .center
      lb6.translatesAutoresizingMaskIntoConstraints = false
      return lb6
    }()
    
    let label7: UILabel = {
      let lb7 = UILabel()
      lb7.text = "Summary"
      lb7.font = UIFont.boldSystemFont(ofSize: 15.0)
      lb7.textAlignment = .center
      lb7.translatesAutoresizingMaskIntoConstraints = false
      return lb7
    }()
    
    let label8: UILabel = {
      let lb8 = UILabel()
      lb8.font = UIFont(name:"HelveticaNeue-Bold", size: 16.0)
      lb8.textAlignment = .center
      lb8.translatesAutoresizingMaskIntoConstraints = false
      return lb8
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white

        let stackView = UIStackView(arrangedSubviews: [label1,label2,label3,label4,label5,label6,label7,label8])
        stackView.axis = .vertical
        stackView.alignment = .center
        stackView.distribution = .fillEqually
        stackView.spacing = 5
        stackView.translatesAutoresizingMaskIntoConstraints = false

        // add as sub view
        view.addSubview(stackView)
        // add constraints
        stackView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 8).isActive = true
        stackView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -8).isActive = true
        stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        stackView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.8).isActive = true
    }
}
