//
//  Graphic24View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic24View: View {
    var body: some View {
            LinearGradient(
                gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
                startPoint: .bottom,
                endPoint: .top
            )
            .mask(
                Graphic24Shape()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.5)
            )
    }
}

struct Graphic24View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic24View()
    }
}

struct Graphic24Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0, y: 0.45032*height))
        path.addLine(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: 0.99879*width, y: 0))
        path.addLine(to: CGPoint(x: 0.99879*width, y: 0.45032*height))
        path.addCurve(to: CGPoint(x: 0.53019*width, y: 0.90381*height), control1: CGPoint(x: 0.99879*width, y: 0.45032*height), control2: CGPoint(x: 0.73792*width, y: 1.27273*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.45032*height), control1: CGPoint(x: 0.32246*width, y: 0.53488*height), control2: CGPoint(x: 0, y: 0.59655*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0, y: 0.45032*height))
        path.addLine(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: 0.99879*width, y: 0))
        path.addLine(to: CGPoint(x: 0.99879*width, y: 0.45032*height))
        path.addCurve(to: CGPoint(x: 0.53019*width, y: 0.90381*height), control1: CGPoint(x: 0.99879*width, y: 0.45032*height), control2: CGPoint(x: 0.73792*width, y: 1.27273*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.45032*height), control1: CGPoint(x: 0.32246*width, y: 0.53488*height), control2: CGPoint(x: 0, y: 0.59655*height))
        path.closeSubpath()
        return path
    }
}
