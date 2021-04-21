//
//  Graphic26View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic26View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic26Shape()
                .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic26View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic26View()
    }
}

struct Graphic26Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 1.48791*width, y: 1.12928*height))
        path.addCurve(to: CGPoint(x: 1.05527*width, y: 2.32399*height), control1: CGPoint(x: 1.48791*width, y: 1.7891*height), control2: CGPoint(x: 1.29421*width, y: 2.32399*height))
        path.addCurve(to: CGPoint(x: 0.16667*width, y: 0.92835*height), control1: CGPoint(x: 0.81633*width, y: 2.32399*height), control2: CGPoint(x: -0.4456*width, y: 1.49221*height))
        path.addCurve(to: CGPoint(x: 1.05757*width, y: 0.00156*height), control1: CGPoint(x: 0.87219*width, y: 0.70405*height), control2: CGPoint(x: 0.81863*width, y: 0.00156*height))
        path.addCurve(to: CGPoint(x: 1.48791*width, y: 1.12928*height), control1: CGPoint(x: 1.29651*width, y: 0.00156*height), control2: CGPoint(x: 1.48791*width, y: 0.46947*height))
        path.closeSubpath()
        return path
    }
}
