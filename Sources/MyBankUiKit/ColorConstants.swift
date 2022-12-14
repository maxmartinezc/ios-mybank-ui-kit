//
//  ColorConstants.swift
//
//
//  Created by Max Martinez Cartagena on 05-11-22.
//
import UIKit.UIColor

struct Color {
    struct LoadView {
        static let loadingBackground = UIColor.white.withAlphaComponent(0.9)
        static let spinnerCircleStrokeColor = UIColor(red: 0.247, green: 0.188, blue: 0.31, alpha: 1).cgColor
        
        static let spinnerCircleFillColor = UIColor.clear.cgColor
    }
    struct Button {
        static let titleNormal = UIColor(red: 63/255.0, green: 48/255.0, blue: 79/255.0, alpha: 1)
        static let background = UIColor(red: 244/255.0, green: 234/255.0, blue: 255/255.0, alpha: 1)
        static let circle = UIColor.white
    }
    
    struct TextField {
        struct Rounded {
            static let border = UIColor(red: 0, green: 0, blue: 0, alpha: 0.02).cgColor
            static let background = UIColor(red: 0, green: 0, blue: 0, alpha: 0.03)
        }
    }
}
