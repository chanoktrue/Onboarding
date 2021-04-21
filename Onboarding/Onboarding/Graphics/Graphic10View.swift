//
//  Graphic10View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic10View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic10Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic10View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic10View()
    }
}

struct Graphic10Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.49921*width, y: 0.00457*height))
        path.addCurve(to: CGPoint(x: 0.00023*width, y: 0.50043*height), control1: CGPoint(x: 0.22361*width, y: 0.00457*height), control2: CGPoint(x: 0.00023*width, y: 0.22654*height))
        path.addCurve(to: CGPoint(x: 0.49921*width, y: 0.99628*height), control1: CGPoint(x: 0.00023*width, y: 0.77431*height), control2: CGPoint(x: 0.22361*width, y: 0.99628*height))
        path.addCurve(to: CGPoint(x: 0.99818*width, y: 0.50043*height), control1: CGPoint(x: 0.77481*width, y: 0.99628*height), control2: CGPoint(x: 0.99818*width, y: 0.77431*height))
        path.addCurve(to: CGPoint(x: 0.49921*width, y: 0.00457*height), control1: CGPoint(x: 0.99818*width, y: 0.22654*height), control2: CGPoint(x: 0.77481*width, y: 0.00457*height))
        path.closeSubpath()
        return path
    }
}
