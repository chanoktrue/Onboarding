//
//  Graphic27View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic27View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic27Shape()
                .frame(width: UIScreen.main.bounds.width , height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic27View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic27View()
    }
}

struct Graphic27Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 1.28231*width, y: 1.13095*height))
        path.addCurve(to: CGPoint(x: 0.74738*width, y: 1.84273*height), control1: CGPoint(x: 1.28231*width, y: 1.72113*height), control2: CGPoint(x: 1.00267*width, y: 1.84273*height))
        path.addCurve(to: CGPoint(x: 0.02976*width, y: 1.84273*height), control1: CGPoint(x: 0.49209*width, y: 1.84273*height), control2: CGPoint(x: 0.01396*width, y: 2.19658*height))
        path.addCurve(to: CGPoint(x: 0.30403*width, y: 1.45967*height), control1: CGPoint(x: 0.22478*width, y: 0.51464*height), control2: CGPoint(x: -0.30621*width, y: 2.81994*height))
        path.addCurve(to: CGPoint(x: 1.28231*width, y: 1.13095*height), control1: CGPoint(x: 0.71102*width, y: -0.67518*height), control2: CGPoint(x: 1.12401*width, y: -0.18652*height))
        path.closeSubpath()
        return path
    }
}
