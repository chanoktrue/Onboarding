//
//  Graphic13View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic13View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic13Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic13View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic13View()
    }
}

struct Graphic13Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 1.80365*width, y: 0.99731*height))
        path.addLine(to: CGPoint(x: 1.10316*width, y: 0.04643*height))
        path.addLine(to: CGPoint(x: 0.45478*width, y: -0.83373*height))
        path.addLine(to: CGPoint(x: 0.13941*width, y: 0.21457*height))
        path.addCurve(to: CGPoint(x: 0.59819*width, y: 0.78465*height), control1: CGPoint(x: 0.06238*width, y: 0.47062*height), control2: CGPoint(x: 0.26827*width, y: 0.72645*height))
        path.addLine(to: CGPoint(x: 1.80365*width, y: 0.99731*height))
        path.closeSubpath()
        return path
    }
}
