//
//  Graphic12View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic12View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic12Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic12View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic12View()
    }
}

struct Graphic12Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.99573*width, y: -0.82128*height))
        path.addLine(to: CGPoint(x: 0.01219*width, y: -0.39446*height))
        path.addLine(to: CGPoint(x: -0.89818*width, y: 0.00061*height))
        path.addLine(to: CGPoint(x: -0.00253*width, y: 0.69247*height))
        path.addCurve(to: CGPoint(x: 0.59387*width, y: 0.3951*height), control1: CGPoint(x: 0.21624*width, y: 0.86146*height), control2: CGPoint(x: 0.48388*width, y: 0.72801*height))
        path.addLine(to: CGPoint(x: 0.99573*width, y: -0.82128*height))
        path.closeSubpath()
        return path
    }
}
