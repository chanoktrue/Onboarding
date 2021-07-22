//
//  BackgroundView.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 22/7/2564 BE.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack {
                        
            LinearGradient(
                gradient: Gradient(stops: [
                    .init(color: Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)), location: 0),
                    .init(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)), location: 1)
                ]),
                startPoint: UnitPoint(x: 0.500, y: 1.083),
                endPoint: UnitPoint(x: -0.002, y: 0.976)
            )
            .ignoresSafeArea()
            
            
            VStack {
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color.black.opacity(0.2), Color.white.opacity(0.001)]), startPoint: .top,
                            endPoint: .bottom)
                    
                    )
                    .frame(width: 300, height: 300)
                    .shadow(color: .gray, radius: 10, x: 0.0, y: 0.0)
                    .overlay(
                        VStack(spacing: 50) {
                            Text("Title....")
                                .foregroundColor(.white)
                                .font(.largeTitle)
                            
                            Button(action: {
                                //
                            }, label: {
                                Text("Button")
                                    .padding(.all, 50)
                                    .foregroundColor(.white)
                                    .background(Color.green)
                                    .clipShape(Circle())
                                    .shadow(color: .black, radius: 10, x: 0.0, y: 0.0)
                            })
                        }
                        
                    )
                
            }
            
  
        }
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
