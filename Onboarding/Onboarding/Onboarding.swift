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
            // Background
            background
            
            // TabView
            TabView {
                OnboardingCardView()
                OnboardingCardView()
                OnboardingCardView()
            }
            .tabViewStyle(PageTabViewStyle())
        }
    }
    
    var background: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.8535721302, green: 0.4222357869, blue: 0.6039369702, alpha: 1)), Color(#colorLiteral(red: 0.3060042858, green: 0.1103598699, blue: 0.7549312115, alpha: 1))]),
            startPoint: .top,
            endPoint: .bottom)
            .ignoresSafeArea()
            .overlay(
                ZStack {
                    CloudView()
                }
            )
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
        .background(LinearGradient(
                        gradient: Gradient(colors: [Color(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)), Color(#colorLiteral(red: 0.9961728454, green: 0.9902502894, blue: 1, alpha: 0))]),
                        startPoint: .top,
                        endPoint: .bottom))
        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
        .padding(20)
    }
}
