//
//  CloudView.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 20/4/2564 BE.
//

// Cloud

import SwiftUI

struct Graphic1View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic1Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic1View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic1View()
    }
}

struct Graphic1Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.61152*width, y: -0.55517*height))
        path.addCurve(to: CGPoint(x: 0.96261*width, y: -0.55517*height), control1: CGPoint(x: 0.70246*width, y: -0.67049*height), control2: CGPoint(x: 0.87166*width, y: -0.67049*height))
        path.addCurve(to: CGPoint(x: 1.16013*width, y: -0.46979*height), control1: CGPoint(x: 1.01072*width, y: -0.49416*height), control2: CGPoint(x: 1.08477*width, y: -0.46215*height))
        path.addCurve(to: CGPoint(x: 1.40838*width, y: -0.21071*height), control1: CGPoint(x: 1.30257*width, y: -0.48423*height), control2: CGPoint(x: 1.42221*width, y: -0.35936*height))
        path.addCurve(to: CGPoint(x: 1.4902*width, y: -0.00458*height), control1: CGPoint(x: 1.40106*width, y: -0.13207*height), control2: CGPoint(x: 1.43174*width, y: -0.05478*height))
        path.addCurve(to: CGPoint(x: 1.4902*width, y: 0.36182*height), control1: CGPoint(x: 1.6007*width, y: 0.09033*height), control2: CGPoint(x: 1.6007*width, y: 0.26691*height))
        path.addCurve(to: CGPoint(x: 1.40838*width, y: 0.56795*height), control1: CGPoint(x: 1.43174*width, y: 0.41203*height), control2: CGPoint(x: 1.40106*width, y: 0.48931*height))
        path.addCurve(to: CGPoint(x: 1.16013*width, y: 0.82703*height), control1: CGPoint(x: 1.42221*width, y: 0.71661*height), control2: CGPoint(x: 1.30257*width, y: 0.84147*height))
        path.addCurve(to: CGPoint(x: 0.96261*width, y: 0.91241*height), control1: CGPoint(x: 1.08477*width, y: 0.81939*height), control2: CGPoint(x: 1.01072*width, y: 0.85141*height))
        path.addCurve(to: CGPoint(x: 0.61152*width, y: 0.91241*height), control1: CGPoint(x: 0.87166*width, y: 1.02774*height), control2: CGPoint(x: 0.70246*width, y: 1.02774*height))
        path.addCurve(to: CGPoint(x: 0.414*width, y: 0.82703*height), control1: CGPoint(x: 0.56341*width, y: 0.85141*height), control2: CGPoint(x: 0.48935*width, y: 0.81939*height))
        path.addCurve(to: CGPoint(x: 0.16574*width, y: 0.56795*height), control1: CGPoint(x: 0.27155*width, y: 0.84147*height), control2: CGPoint(x: 0.15191*width, y: 0.71661*height))
        path.addCurve(to: CGPoint(x: 0.08393*width, y: 0.36182*height), control1: CGPoint(x: 0.17306*width, y: 0.48931*height), control2: CGPoint(x: 0.14239*width, y: 0.41203*height))
        path.addCurve(to: CGPoint(x: 0.08393*width, y: -0.00458*height), control1: CGPoint(x: -0.02658*width, y: 0.26691*height), control2: CGPoint(x: -0.02658*width, y: 0.09033*height))
        path.addCurve(to: CGPoint(x: 0.16574*width, y: -0.21071*height), control1: CGPoint(x: 0.14239*width, y: -0.05478*height), control2: CGPoint(x: 0.17306*width, y: -0.13207*height))
        path.addCurve(to: CGPoint(x: 0.414*width, y: -0.46979*height), control1: CGPoint(x: 0.15191*width, y: -0.35936*height), control2: CGPoint(x: 0.27155*width, y: -0.48423*height))
        path.addCurve(to: CGPoint(x: 0.61152*width, y: -0.55517*height), control1: CGPoint(x: 0.48935*width, y: -0.46215*height), control2: CGPoint(x: 0.56341*width, y: -0.49416*height))
        path.closeSubpath()
        return path
    }
}
