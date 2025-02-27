//
//  BlankView.swift
//  Devote
//
//  Created by Imron Reviady on 26/02/25.
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTY
    
    var backgroundColor: Color
    var backgroudOpacity: Double
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(backgroundColor)
        .opacity(backgroudOpacity)
        .blendMode(.overlay)
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    BlankView(backgroundColor: Color.black, backgroudOpacity: 0.3)
        .background(BackgroudImageView())
        .background(backgroundGradient.ignoresSafeArea(.all))
}
