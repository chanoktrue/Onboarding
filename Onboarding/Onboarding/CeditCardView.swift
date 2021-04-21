//
//  CeditCardView.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct CeditCardView: View {
    var body: some View {
        
        ZStack {
            LinearGradient(gradient: Gradient(colors:[Color(#colorLiteral(red: 0.8535721302, green: 0.4222357869, blue: 0.6039369702, alpha: 1)), Color(#colorLiteral(red: 0.3060042858, green: 0.1103598699, blue: 0.7549312115, alpha: 1))]), startPoint: .top, endPoint: .bottom)
                .overlay(
                    ZStack {
                        Graphic1View()
                        Graphic28View()
                            .offset(y: 500)
                    }
                )
                .ignoresSafeArea()
        
        RoundedRectangle(cornerRadius: 8)
            .fill(LinearGradient(
                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9719365239, green: 0.5616615415, blue: 0, alpha: 1)), Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)),Color(#colorLiteral(red: 0.9795097709, green: 0.69507581, blue: 0, alpha: 1))]),
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing))
            .frame(width: UIScreen.main.bounds.width * 0.8, height: 200)
            .shadow(color: .gray, radius: 10, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0.0)
            .overlay(
                
                ZStack {
                    
                    Graphic18View()
                        .offset(y: 50)
                        .clipped()
                        .cornerRadius(8)
                    
                    VStack {
//                        Spacer()
                        HStack {
                            Spacer()
                            Circle()
                                .fill(
                                    LinearGradient(
                                        gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9719365239, green: 0.5616615415, blue: 0, alpha: 1)), Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)),Color(#colorLiteral(red: 0.9795097709, green: 0.69507581, blue: 0, alpha: 1))]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)
                                )
                                .frame(width: 30, height: 30)
//                                .shadow(color: .white, radius: 0.02, x: 0.0, y: 0.0)
                        }
                        .padding()
                        Spacer()
                    }
                    
                    HStack {
                        VStack(alignment: .leading) {
                            Spacer()
                            Text("Thonghcai card")
                                .foregroundColor(.white)
                                .bold()
                            Spacer()
                            Text("2329 9182 XXXX XXXX")
                                .foregroundColor(.white)
                                .bold()
                            Spacer()
                            Text("Unity Bank")
                                .foregroundColor(.white)
                            Spacer()
                        }
                        Spacer()
                    }
                    .padding()
                    .padding(.horizontal, 50)
                        
                }
            )
        }
    }
}

struct CeditCardView_Previews: PreviewProvider {
    static var previews: some View {
        CeditCardView()
    }
}
