//
//  CircleButton.swift
//  Calculator
//
//  Created by Motoyuki Ito on 2021/09/10.
//

import UIKit

final class CircleButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        loadView()
    }
    
    private func loadView(){
        self.layer.cornerRadius = 0.5 * bounds.size.width
        print("call")
    }
}
