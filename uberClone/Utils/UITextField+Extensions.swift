//
//  UITextField+Extensions.swift
//  uberClone
//
//  Created by Lucas Inocencio on 10/02/20.
//  Copyright © 2020 Lucas Inocencio. All rights reserved.
//

import UIKit

extension UITextField {
    func textField(withPlaceholder placeholder: String, isSecureTextEntry: Bool, autocapitalize: UITextAutocapitalizationType? = nil, autocorrect: UITextAutocorrectionType? = nil) -> UITextField {
        let tf = UITextField()
        tf.borderStyle = .none
        tf.font = UIFont.systemFont(ofSize: 16)
        tf.textColor = .white
        tf.keyboardAppearance = .dark
        tf.attributedPlaceholder = NSAttributedString(string: placeholder, attributes: [NSAttributedString.Key.foregroundColor :  UIColor.lightGray])
        tf.isSecureTextEntry = isSecureTextEntry
        tf.autocapitalizationType = autocapitalize ?? .none
        tf.autocorrectionType = autocorrect ?? .no
        return tf
    }
}
