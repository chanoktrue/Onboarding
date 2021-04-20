//
//  Onboarding.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 20/4/2564 BE.
//

import SwiftUI

struct Onboarding: View {
    var body: some View {
        
        ZStack {
            TabView {
                OnboardingCardView()
                OnboardingCardView()
                OnboardingCardView()
            }
            .tabViewStyle(PageTabViewStyle())
        }
    }
}

struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding()
    }
}

struct OnboardingCardView: View {
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
        .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)), Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0))]), startPoint: .top, endPoint: .bottom))
        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
        .padding(20)
    }
}
