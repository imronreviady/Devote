//
//  BackgroudImageView.swift
//  Devote
//
//  Created by Imron Reviady on 26/02/25.
//

import SwiftUI

struct BackgroudImageView: View {
    var body: some View {
        Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

#Preview {
    BackgroudImageView()
}
