//
//  Graphic15View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic15View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic15Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic15View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic15View()
    }
}

struct Graphic15Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: -0.01163*width, y: 0.99871*height))
        path.addCurve(to: CGPoint(x: -0.55319*width, y: 0.49962*height), control1: CGPoint(x: -0.3109*width, y: 0.99855*height), control2: CGPoint(x: -0.55336*width, y: 0.7751*height))
        path.addCurve(to: CGPoint(x: -0.01101*width, y: 0.0011*height), control1: CGPoint(x: -0.55302*width, y: 0.22413*height), control2: CGPoint(x: -0.31028*width, y: 0.00094*height))
        path.addCurve(to: CGPoint(x: 0.99925*width, y: 0.41839*height), control1: CGPoint(x: 0.28826*width, y: 0.00125*height), control2: CGPoint(x: 0.99942*width, y: 0.14291*height))
        path.addCurve(to: CGPoint(x: -0.01163*width, y: 0.99871*height), control1: CGPoint(x: 0.99908*width, y: 0.69388*height), control2: CGPoint(x: 0.28764*width, y: 0.99887*height))
        path.closeSubpath()
        return path
    }
}
