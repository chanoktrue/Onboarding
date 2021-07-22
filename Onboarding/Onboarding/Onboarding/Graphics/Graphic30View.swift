//
//  Grepchic30View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic30View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic30Shape()
                .frame(width: UIScreen.main.bounds.width , height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic30View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic30View()
    }
}

struct Graphic30Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 1.34412*width, y: 0.1985*height))
        path.addCurve(to: CGPoint(x: 0.78573*width, y: 0.97281*height), control1: CGPoint(x: 1.34412*width, y: 0.44684*height), control2: CGPoint(x: 1.15695*width, y: 0.97281*height))
        path.addCurve(to: CGPoint(x: 0.03798*width, y: 0.80903*height), control1: CGPoint(x: 0.41451*width, y: 0.97281*height), control2: CGPoint(x: -0.15214*width, y: 1.08854*height))
        path.addCurve(to: CGPoint(x: 0.31437*width, y: 0.62212*height), control1: CGPoint(x: 0.0669*width, y: 0.74227*height), control2: CGPoint(x: 0.25225*width, y: 0.78299*height))
        path.addCurve(to: CGPoint(x: 0.88079*width, y: 0.3617*height), control1: CGPoint(x: 0.32485*width, y: 0.53646*height), control2: CGPoint(x: 0.75038*width, y: 0.45577*height))
        path.addCurve(to: CGPoint(x: 1.34412*width, y: 0.1985*height), control1: CGPoint(x: 1.20789*width, y: -0.13483*height), control2: CGPoint(x: 1.34412*width, y: -0.04983*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 1.34412*width, y: 0.1985*height))
        path.addCurve(to: CGPoint(x: 0.78573*width, y: 0.97281*height), control1: CGPoint(x: 1.34412*width, y: 0.44684*height), control2: CGPoint(x: 1.15695*width, y: 0.97281*height))
        path.addCurve(to: CGPoint(x: 0.03798*width, y: 0.80903*height), control1: CGPoint(x: 0.41451*width, y: 0.97281*height), control2: CGPoint(x: -0.15214*width, y: 1.08854*height))
        path.addCurve(to: CGPoint(x: 0.31437*width, y: 0.62212*height), control1: CGPoint(x: 0.0669*width, y: 0.74227*height), control2: CGPoint(x: 0.25225*width, y: 0.78299*height))
        path.addCurve(to: CGPoint(x: 0.88079*width, y: 0.3617*height), control1: CGPoint(x: 0.32485*width, y: 0.53646*height), control2: CGPoint(x: 0.75038*width, y: 0.45577*height))
        path.addCurve(to: CGPoint(x: 1.34412*width, y: 0.1985*height), control1: CGPoint(x: 1.20789*width, y: -0.13483*height), control2: CGPoint(x: 1.34412*width, y: -0.04983*height))
        path.closeSubpath()
        return path
    }
}
