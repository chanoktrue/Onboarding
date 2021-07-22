//
//  Graphic9View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic9View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic9Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic9View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic9View()
    }
}

struct Graphic9Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.00221*width, y: 0.8232*height))
        path.addCurve(to: CGPoint(x: 0.15336*width, y: 0.66235*height), control1: CGPoint(x: 0.00221*width, y: 0.74852*height), control2: CGPoint(x: 0.06561*width, y: 0.68499*height))
        path.addCurve(to: CGPoint(x: 0.00221*width, y: 0.50151*height), control1: CGPoint(x: 0.06561*width, y: 0.63971*height), control2: CGPoint(x: 0.00221*width, y: 0.57612*height))
        path.addLine(to: CGPoint(x: 0.00221*width, y: 0.49774*height))
        path.addCurve(to: CGPoint(x: 0.15336*width, y: 0.3369*height), control1: CGPoint(x: 0.00221*width, y: 0.42306*height), control2: CGPoint(x: 0.06561*width, y: 0.35954*height))
        path.addCurve(to: CGPoint(x: 0.00221*width, y: 0.17592*height), control1: CGPoint(x: 0.06561*width, y: 0.31419*height), control2: CGPoint(x: 0.00221*width, y: 0.2506*height))
        path.addLine(to: CGPoint(x: 0.00221*width, y: 0.17216*height))
        path.addCurve(to: CGPoint(x: 0.20887*width, y: 0.00281*height), control1: CGPoint(x: 0.00221*width, y: 0.08249*height), control2: CGPoint(x: 0.09361*width, y: 0.00885*height))
        path.addCurve(to: CGPoint(x: 0.21235*width, y: 0.00242*height), control1: CGPoint(x: 0.20997*width, y: 0.00255*height), control2: CGPoint(x: 0.21116*width, y: 0.00242*height))
        path.addLine(to: CGPoint(x: 0.78234*width, y: 0.00242*height))
        path.addCurve(to: CGPoint(x: 0.78582*width, y: 0.00281*height), control1: CGPoint(x: 0.78353*width, y: 0.00242*height), control2: CGPoint(x: 0.78473*width, y: 0.00255*height))
        path.addCurve(to: CGPoint(x: 0.99249*width, y: 0.17216*height), control1: CGPoint(x: 0.90117*width, y: 0.00885*height), control2: CGPoint(x: 0.99249*width, y: 0.08249*height))
        path.addLine(to: CGPoint(x: 0.99249*width, y: 0.17592*height))
        path.addCurve(to: CGPoint(x: 0.84133*width, y: 0.33677*height), control1: CGPoint(x: 0.99249*width, y: 0.2506*height), control2: CGPoint(x: 0.92909*width, y: 0.31412*height))
        path.addCurve(to: CGPoint(x: 0.99249*width, y: 0.49761*height), control1: CGPoint(x: 0.92918*width, y: 0.35941*height), control2: CGPoint(x: 0.99249*width, y: 0.423*height))
        path.addLine(to: CGPoint(x: 0.99249*width, y: 0.50138*height))
        path.addCurve(to: CGPoint(x: 0.84133*width, y: 0.66228*height), control1: CGPoint(x: 0.99249*width, y: 0.57606*height), control2: CGPoint(x: 0.92909*width, y: 0.63958*height))
        path.addCurve(to: CGPoint(x: 0.99249*width, y: 0.82313*height), control1: CGPoint(x: 0.92918*width, y: 0.68493*height), control2: CGPoint(x: 0.99249*width, y: 0.74852*height))
        path.addLine(to: CGPoint(x: 0.99249*width, y: 0.8269*height))
        path.addCurve(to: CGPoint(x: 0.77047*width, y: 0.99663*height), control1: CGPoint(x: 0.99249*width, y: 0.92046*height), control2: CGPoint(x: 0.89293*width, y: 0.99663*height))
        path.addLine(to: CGPoint(x: 0.22423*width, y: 0.99663*height))
        path.addCurve(to: CGPoint(x: 0.00221*width, y: 0.82702*height), control1: CGPoint(x: 0.10176*width, y: 0.99676*height), control2: CGPoint(x: 0.00221*width, y: 0.92059*height))
        path.addLine(to: CGPoint(x: 0.00221*width, y: 0.8232*height))
        path.closeSubpath()
        return path
    }
}
