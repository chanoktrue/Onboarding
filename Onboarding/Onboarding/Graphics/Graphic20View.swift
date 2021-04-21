//
//  Graphic20View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic20View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic20Shape()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.5)
        )
    }
}

struct Graphic20View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic20View()
    }
}

struct Graphic20Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.05226*width, y: 0.31275*height))
        path.addLine(to: CGPoint(x: 0.05226*width, y: 0.00058*height))
        path.addLine(to: CGPoint(x: 0.9363*width, y: 0.00058*height))
        path.addCurve(to: CGPoint(x: 0.9363*width, y: 0.24811*height), control1: CGPoint(x: 0.96759*width, y: -0.00621*height), control2: CGPoint(x: 1.06214*width, y: 0.18031*height))
        path.addCurve(to: CGPoint(x: 0.86375*width, y: 0.5431*height), control1: CGPoint(x: 0.81045*width, y: 0.3159*height), control2: CGPoint(x: 0.9363*width, y: 0.43477*height))
        path.addCurve(to: CGPoint(x: 0.82735*width, y: 0.93331*height), control1: CGPoint(x: 0.70645*width, y: 0.62405*height), control2: CGPoint(x: 0.955*width, y: 0.90093*height))
        path.addCurve(to: CGPoint(x: 0.75169*width, y: 0.77723*height), control1: CGPoint(x: 0.76079*width, y: 0.9502*height), control2: CGPoint(x: 0.74866*width, y: 0.85517*height))
        path.addCurve(to: CGPoint(x: 0.68513*width, y: 0.58066*height), control1: CGPoint(x: 0.77284*width, y: 0.71054*height), control2: CGPoint(x: 0.78913*width, y: 0.57787*height))
        path.addCurve(to: CGPoint(x: 0.6183*width, y: 0.93331*height), control1: CGPoint(x: 0.55512*width, y: 0.58416*height), control2: CGPoint(x: 0.71529*width, y: 0.75364*height))
        path.addCurve(to: CGPoint(x: 0.37624*width, y: 0.77723*height), control1: CGPoint(x: 0.52132*width, y: 1.11299*height), control2: CGPoint(x: 0.36713*width, y: 0.88235*height))
        path.addCurve(to: CGPoint(x: 0.15523*width, y: 0.6654*height), control1: CGPoint(x: 0.38534*width, y: 0.6721*height), control2: CGPoint(x: 0.27639*width, y: 0.58387*height))
        path.addCurve(to: CGPoint(x: 0.05226*width, y: 0.31275*height), control1: CGPoint(x: 0.05829*width, y: 0.73063*height), control2: CGPoint(x: -0.07488*width, y: 0.57717*height))
        path.closeSubpath()
        return path
    }
}
