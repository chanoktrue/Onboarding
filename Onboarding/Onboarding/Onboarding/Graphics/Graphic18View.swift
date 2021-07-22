//
//  Graphic18View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic18View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic18Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.1)
        )
    }
}

struct Graphic18View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic18View()
    }
}

struct Graphic18Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.27902*width, y: 0.006*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.40472*height), control1: CGPoint(x: 0.12842*width, y: -0.04829*height), control2: CGPoint(x: 0.02391*width, y: 0.2803*height))
        path.addLine(to: CGPoint(x: 0, y: 2.38983*height))
        path.addLine(to: CGPoint(x: 1.08136*width, y: 2.38983*height))
        path.addCurve(to: CGPoint(x: 0.74967*width, y: 0.54045*height), control1: CGPoint(x: 1.09182*width, y: 1.71681*height), control2: CGPoint(x: 1.04012*width, y: 0.54045*height))
        path.addCurve(to: CGPoint(x: 0.27902*width, y: 0.006*height), control1: CGPoint(x: 0.3866*width, y: 0.54045*height), control2: CGPoint(x: 0.46728*width, y: 0.07387*height))
        path.closeSubpath()
        return path
    }
}
