//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Imron Reviady on 26/02/25.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
