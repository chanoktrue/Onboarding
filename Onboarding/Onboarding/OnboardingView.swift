//
//  OnboardingView.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 20/4/2564 BE.
//

import SwiftUI

struct Onboarding: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("120 hours of video")
                .font(.footnote)
                .fontWeight(.semibold)
            Text("Learn design and code")
                .font(.largeTitle)
                .bold()
            Text("Learn by building real apps using Swift, React, Flutter and more. Design files and ource code are included for each course.")
                .font(.subheadline)
        }
        .padding()
    }
}


struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding()
    }
}
