//
//  Graphic5View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic5View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic5Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic5View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic5View()
    }
}

struct Graphic5Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.49908*width, y: 0.00361*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.63953*height), control1: CGPoint(x: 0.22439*width, y: 0.00361*height), control2: CGPoint(x: 0, y: 0.28706*height))
        path.addCurve(to: CGPoint(x: 0.49908*width, y: 1.27546*height), control1: CGPoint(x: 0, y: 0.98954*height), control2: CGPoint(x: 0.22246*width, y: 1.27546*height))
        path.addCurve(to: CGPoint(x: 0.99816*width, y: 0.63953*height), control1: CGPoint(x: 0.77377*width, y: 1.27546*height), control2: CGPoint(x: 0.99816*width, y: 0.99201*height))
        path.addCurve(to: CGPoint(x: 0.49908*width, y: 0.00361*height), control1: CGPoint(x: 0.99816*width, y: 0.28706*height), control2: CGPoint(x: 0.7757*width, y: 0.00361*height))
        path.closeSubpath()
        return path
    }
}
