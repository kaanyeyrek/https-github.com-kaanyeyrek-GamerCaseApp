//
//  GCView.swift
//  GamerCaseApp
//
//  Created by Kaan Yeyrek on 2/10/23.
//

import UIKit
// Empty View
class GCView: UIView {
    
    let headerLabel = GCLabel(alignment: .center, name: Fonts.proDisplay, size: 20, setTextColor: .secondaryLabel)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    convenience init(message: String) {
        self.init(frame: .zero)
        headerLabel.text = message
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func configure() {
        addSubview(headerLabel)
        headerLabel.numberOfLines = 0
        headerLabel.anchor(top: self.topAnchor, leading: self.leadingAnchor, bottom: self.bottomAnchor, trailing: self.trailingAnchor, padding: .init(top: 0, left: 10, bottom: 0, right: 10), size: .init(width: 100, height: 200))
        headerLabel.centerYAnchor.constraint(equalTo: self.centerYAnchor, constant: -80).isActive = true
    }
}
