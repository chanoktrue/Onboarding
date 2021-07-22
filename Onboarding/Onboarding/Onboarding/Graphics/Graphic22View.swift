//
//  Graphic22View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic22View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic22Shape()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.5)
        )
    }
}

struct Graphic22View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic22View()
    }
}

struct Graphic22Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0, y: 0.56952*height))
        path.addLine(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: 0.99879*width, y: 0))
        path.addLine(to: CGPoint(x: 0.99879*width, y: 0.54749*height))
        path.addCurve(to: CGPoint(x: 0.99879*width, y: 0.56952*height), control1: CGPoint(x: 1.00022*width, y: 0.55943*height), control2: CGPoint(x: 0.99879*width, y: 0.56952*height))
        path.addLine(to: CGPoint(x: 0.99879*width, y: 0.54749*height))
        path.addCurve(to: CGPoint(x: 0.60628*width, y: 0.80481*height), control1: CGPoint(x: 0.99327*width, y: 0.50133*height), control2: CGPoint(x: 0.94505*width, y: 0.42769*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.56952*height), control1: CGPoint(x: 0.17995*width, y: 1.27941*height), control2: CGPoint(x: 0, y: 0.75446*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0, y: 0.56952*height))
        path.addLine(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: 0.99879*width, y: 0))
        path.addLine(to: CGPoint(x: 0.99879*width, y: 0.54749*height))
        path.addCurve(to: CGPoint(x: 0.99879*width, y: 0.56952*height), control1: CGPoint(x: 1.00022*width, y: 0.55943*height), control2: CGPoint(x: 0.99879*width, y: 0.56952*height))
        path.addLine(to: CGPoint(x: 0.99879*width, y: 0.54749*height))
        path.addCurve(to: CGPoint(x: 0.60628*width, y: 0.80481*height), control1: CGPoint(x: 0.99327*width, y: 0.50133*height), control2: CGPoint(x: 0.94505*width, y: 0.42769*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.56952*height), control1: CGPoint(x: 0.17995*width, y: 1.27941*height), control2: CGPoint(x: 0, y: 0.75446*height))
        path.closeSubpath()
        return path
    }
}
