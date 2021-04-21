//
//  Graphic11View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic11View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic11Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic11View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic11View()
    }
}

struct Graphic11Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.00912*width, y: -0.06846*height))
        path.addCurve(to: CGPoint(x: 0.04779*width, y: -0.41*height), control1: CGPoint(x: -0.01096*width, y: -0.19237*height), control2: CGPoint(x: 0.00635*width, y: -0.34528*height))
        path.addLine(to: CGPoint(x: 0.6949*width, y: -1.42074*height))
        path.addCurve(to: CGPoint(x: 0.80627*width, y: -1.31355*height), control1: CGPoint(x: 0.73633*width, y: -1.48545*height), control2: CGPoint(x: 0.78619*width, y: -1.43746*height))
        path.addLine(to: CGPoint(x: 0.99096*width, y: -0.17359*height))
        path.addCurve(to: CGPoint(x: 0.9523*width, y: 0.16795*height), control1: CGPoint(x: 1.01104*width, y: -0.04968*height), control2: CGPoint(x: 0.99373*width, y: 0.10323*height))
        path.addLine(to: CGPoint(x: 0.48261*width, y: 0.90157*height))
        path.addCurve(to: CGPoint(x: 0.10784*width, y: 0.54088*height), control1: CGPoint(x: 0.34319*width, y: 1.11933*height), control2: CGPoint(x: 0.1754*width, y: 0.95784*height))
        path.addLine(to: CGPoint(x: 0.00912*width, y: -0.06846*height))
        path.closeSubpath()
        return path
    }
}
