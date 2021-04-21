//
//  Graphic16View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic16View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic16Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic16View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic16View()
    }
}

struct Graphic16Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.24711*width, y: 0.92649*height))
        path.addCurve(to: CGPoint(x: -0.23094*width, y: 0.60519*height), control1: CGPoint(x: 0.0243*width, y: 0.96696*height), control2: CGPoint(x: -0.18973*width, y: 0.8231*height))
        path.addCurve(to: CGPoint(x: 0.09789*width, y: 0.13734*height), control1: CGPoint(x: -0.27214*width, y: 0.38727*height), control2: CGPoint(x: -0.12492*width, y: 0.1778*height))
        path.addCurve(to: CGPoint(x: 0.91257*width, y: 0.33036*height), control1: CGPoint(x: 0.3207*width, y: 0.09687*height), control2: CGPoint(x: 0.87137*width, y: 0.11245*height))
        path.addCurve(to: CGPoint(x: 0.24711*width, y: 0.92649*height), control1: CGPoint(x: 0.95378*width, y: 0.54828*height), control2: CGPoint(x: 0.46991*width, y: 0.88602*height))
        path.closeSubpath()
        return path
    }
}
