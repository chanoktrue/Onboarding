//
//  Graphic4View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic4View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic4Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic4View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic4View()
    }
}

struct Graphic4Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.61484*width, y: 1.34526*height))
        path.addLine(to: CGPoint(x: 0.00521*width, y: 0.82768*height))
        path.addLine(to: CGPoint(x: 0.38643*width, y: 0))
        path.addLine(to: CGPoint(x: 0.99606*width, y: 0.51758*height))
        path.addLine(to: CGPoint(x: 0.61484*width, y: 1.34526*height))
        path.closeSubpath()
        return path
    }
}
