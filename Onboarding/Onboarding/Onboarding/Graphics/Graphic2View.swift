//
//  Graphic1View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic2View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic2Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic2View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic2View()
    }
}

struct Graphic2Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.39472*width, y: 0.99695*height))
        path.addLine(to: CGPoint(x: 0.17326*width, y: 0.93125*height))
        path.addCurve(to: CGPoint(x: 0.04683*width, y: 0.86476*height), control1: CGPoint(x: 0.12098*width, y: 0.91567*height), control2: CGPoint(x: 0.07731*width, y: 0.89271*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.77237*height), control1: CGPoint(x: 0.01635*width, y: 0.83681*height), control2: CGPoint(x: 0.00018*width, y: 0.8049*height))
        path.addLine(to: CGPoint(x: 0, y: 0.49321*height))
        path.addLine(to: CGPoint(x: 0.45705*width, y: 0.49321*height))
        path.addLine(to: CGPoint(x: 0.45705*width, y: 0.97664*height))
        path.addCurve(to: CGPoint(x: 0.45194*width, y: 0.98822*height), control1: CGPoint(x: 0.45726*width, y: 0.98068*height), control2: CGPoint(x: 0.4555*width, y: 0.98468*height))
        path.addCurve(to: CGPoint(x: 0.4368*width, y: 0.9968*height), control1: CGPoint(x: 0.44838*width, y: 0.99176*height), control2: CGPoint(x: 0.44316*width, y: 0.99472*height))
        path.addCurve(to: CGPoint(x: 0.4158*width, y: height), control1: CGPoint(x: 0.43045*width, y: 0.99887*height), control2: CGPoint(x: 0.4232*width, y: 0.99997*height))
        path.addCurve(to: CGPoint(x: 0.39472*width, y: 0.99695*height), control1: CGPoint(x: 0.40841*width, y: 1.00003*height), control2: CGPoint(x: 0.40113*width, y: 0.99898*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.68245*width, y: 0.6497*height))
        path.addLine(to: CGPoint(x: 0.09889*width, y: 0.72914*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.76556*height), control1: CGPoint(x: 0, y: 0.74287*height), control2: CGPoint(x: 0, y: 0.76556*height))
        path.addLine(to: CGPoint(x: 0, y: 0.3071*height))
        path.addCurve(to: CGPoint(x: 0.08802*width, y: 0.16744*height), control1: CGPoint(x: 0.00001*width, y: 0.25648*height), control2: CGPoint(x: 0.031*width, y: 0.20733*height))
        path.addCurve(to: CGPoint(x: 0.31474*width, y: 0.08694*height), control1: CGPoint(x: 0.14505*width, y: 0.12755*height), control2: CGPoint(x: 0.22485*width, y: 0.09921*height))
        path.addLine(to: CGPoint(x: 0.94547*width, y: 0.00069*height))
        path.addCurve(to: CGPoint(x: 0.9645*width, y: 0.00052*height), control1: CGPoint(x: 0.9517*width, y: -0.00017*height), control2: CGPoint(x: 0.95822*width, y: -0.00023*height))
        path.addCurve(to: CGPoint(x: 0.98168*width, y: 0.005*height), control1: CGPoint(x: 0.97079*width, y: 0.00127*height), control2: CGPoint(x: 0.97667*width, y: 0.0028*height))
        path.addCurve(to: CGPoint(x: 0.9934*width, y: 0.0132*height), control1: CGPoint(x: 0.9867*width, y: 0.0072*height), control2: CGPoint(x: 0.99071*width, y: 0.01001*height))
        path.addCurve(to: CGPoint(x: 0.9972*width, y: 0.02339*height), control1: CGPoint(x: 0.9961*width, y: 0.01639*height), control2: CGPoint(x: 0.99739*width, y: 0.01988*height))
        path.addLine(to: CGPoint(x: 0.9972*width, y: 0.42988*height))
        path.addCurve(to: CGPoint(x: 0.90898*width, y: 0.56934*height), control1: CGPoint(x: 0.99704*width, y: 0.48044*height), control2: CGPoint(x: 0.966*width, y: 0.52952*height))
        path.addCurve(to: CGPoint(x: 0.68245*width, y: 0.6497*height), control1: CGPoint(x: 0.85196*width, y: 0.60916*height), control2: CGPoint(x: 0.77224*width, y: 0.63744*height))
        path.closeSubpath()
        return path
    }
}
