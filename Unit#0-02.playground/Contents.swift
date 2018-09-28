// Created on: Jan-2018
// Created by: Christine Zhang
// Created for: ICS3U
// This program is the UIKit solution for 

// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    let nameLabel : UILabel = UILabel()
    let cityLabel : UILabel = UILabel()
    let countryLabel : UILabel = UILabel()
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.view = view
        
        cityLabel.text = "Ottawa"
        view.addSubview(cityLabel)
        cityLabel.translatesAutoresizingMaskIntoConstraints = false
        cityLabel.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        cityLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        
        nameLabel.text = "Christine Zhang"
        view.addSubview(nameLabel)
        nameLabel.translatesAutoresizingMaskIntoConstraints = false
        nameLabel.topAnchor.constraint(equalTo: view.topAnchor,constant:20).isActive = true
        nameLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        
        countryLabel.text = "Canada"
        view.addSubview(countryLabel)
        countryLabel.translatesAutoresizingMaskIntoConstraints = false
        countryLabel.topAnchor.constraint(equalTo: view.topAnchor, constant:40).isActive = true
        countryLabel.leadingAnchor.constraint(equalTo: cityLabel.leadingAnchor).isActive = true
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()

