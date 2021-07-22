//
//  BoxView.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct BoxView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 16) {
            Text("120 hours of video")
                .font(.footnote)
                .fontWeight(.semibold)
            Text("Learn design and code")
                .font(.largeTitle)
                .bold()
            Text("Learn by building real apps using Swift, React, Flutter and more. Deign files and sorce code an icluded for each corse.")
                .font(.subheadline)
        }
        .padding(30)
        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
        .mask(
            RoundedRectangle(cornerRadius: 25.0, style: .continuous)
        )
        .padding()
        
    }
}

struct BoxView_Previews: PreviewProvider {
    static var previews: some View {
        BoxView()
    }
}
