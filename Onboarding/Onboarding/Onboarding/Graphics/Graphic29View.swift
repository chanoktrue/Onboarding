//
//  Graphic29View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic29View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic29Shape()
                .frame(width: UIScreen.main.bounds.width , height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic29View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic29View()
    }
}

struct Graphic29Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.8839*width, y: 0.60051*height))
        path.addCurve(to: CGPoint(x: 0.45878*width, y: 0.93958*height), control1: CGPoint(x: 0.38904*width, y: 0.6477*height), control2: CGPoint(x: 0.69357*width, y: 0.93958*height))
        path.addCurve(to: CGPoint(x: 0.03367*width, y: 0.60051*height), control1: CGPoint(x: 0.224*width, y: 0.93958*height), control2: CGPoint(x: 0.03367*width, y: 0.78777*height))
        path.addCurve(to: CGPoint(x: 0.45878*width, y: 0.34884*height), control1: CGPoint(x: 0.03367*width, y: 0.41325*height), control2: CGPoint(x: -0.40888*width, y: -0.48484*height))
        path.addCurve(to: CGPoint(x: 0.8839*width, y: 0.60051*height), control1: CGPoint(x: 0.95613*width, y: 0.45021*height), control2: CGPoint(x: 1.05909*width, y: 0.65644*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.8839*width, y: 0.60051*height))
        path.addCurve(to: CGPoint(x: 0.45878*width, y: 0.93958*height), control1: CGPoint(x: 0.38904*width, y: 0.6477*height), control2: CGPoint(x: 0.69357*width, y: 0.93958*height))
        path.addCurve(to: CGPoint(x: 0.03367*width, y: 0.60051*height), control1: CGPoint(x: 0.224*width, y: 0.93958*height), control2: CGPoint(x: 0.03367*width, y: 0.78777*height))
        path.addCurve(to: CGPoint(x: 0.45878*width, y: 0.34884*height), control1: CGPoint(x: 0.03367*width, y: 0.41325*height), control2: CGPoint(x: -0.40888*width, y: -0.48484*height))
        path.addCurve(to: CGPoint(x: 0.8839*width, y: 0.60051*height), control1: CGPoint(x: 0.95613*width, y: 0.45021*height), control2: CGPoint(x: 1.05909*width, y: 0.65644*height))
        path.closeSubpath()
        return path
    }
}
