//
//  Graphic28View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic28View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic28Shape()
                .frame(width: UIScreen.main.bounds.width , height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic28View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic28View()
    }
}

struct Graphic28Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: -0.16611*width, y: 0.76017*height))
        path.addCurve(to: CGPoint(x: 0.21954*width, y: 0.94609*height), control1: CGPoint(x: -0.16611*width, y: 0.8736*height), control2: CGPoint(x: 0.00998*width, y: 0.94609*height))
        path.addCurve(to: CGPoint(x: 0.95675*width, y: 0.3504*height), control1: CGPoint(x: -0.02163*width, y: 0.05333*height), control2: CGPoint(x: 0.95156*width, y: 0.46092*height))
        path.addCurve(to: CGPoint(x: 0.27677*width, y: 0.01866*height), control1: CGPoint(x: 0.88332*width, y: 0.06521*height), control2: CGPoint(x: 0.53172*width, y: 0.22543*height))
        path.addCurve(to: CGPoint(x: -0.16611*width, y: 0.76017*height), control1: CGPoint(x: -0.07589*width, y: -0.09384*height), control2: CGPoint(x: -0.35404*width, y: 0.32106*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: -0.16611*width, y: 0.76017*height))
        path.addCurve(to: CGPoint(x: 0.21954*width, y: 0.94609*height), control1: CGPoint(x: -0.16611*width, y: 0.8736*height), control2: CGPoint(x: 0.00998*width, y: 0.94609*height))
        path.addCurve(to: CGPoint(x: 0.95675*width, y: 0.3504*height), control1: CGPoint(x: -0.02163*width, y: 0.05333*height), control2: CGPoint(x: 0.95156*width, y: 0.46092*height))
        path.addCurve(to: CGPoint(x: 0.27677*width, y: 0.01866*height), control1: CGPoint(x: 0.88332*width, y: 0.06521*height), control2: CGPoint(x: 0.53172*width, y: 0.22543*height))
        path.addCurve(to: CGPoint(x: -0.16611*width, y: 0.76017*height), control1: CGPoint(x: -0.07589*width, y: -0.09384*height), control2: CGPoint(x: -0.35404*width, y: 0.32106*height))
        path.closeSubpath()
        return path
    }
}
