//
//  Graphic8View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic8View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic8Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )        
    }
}

struct Graphic8View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic8View()
    }
}

struct Graphic8Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.86574*width, y: 0.07173*height))
        path.addCurve(to: CGPoint(x: 0.84014*width, y: 0.01256*height), control1: CGPoint(x: 0.85833*width, y: 0.0333*height), control2: CGPoint(x: 0.84936*width, y: 0.01256*height))
        path.addLine(to: CGPoint(x: 0.15986*width, y: 0.01256*height))
        path.addCurve(to: CGPoint(x: 0.13426*width, y: 0.07173*height), control1: CGPoint(x: 0.15064*width, y: 0.01256*height), control2: CGPoint(x: 0.14167*width, y: 0.0333*height))
        path.addLine(to: CGPoint(x: 0.00893*width, y: 0.72166*height))
        path.addCurve(to: CGPoint(x: 0.02173*width, y: 0.99408*height), control1: CGPoint(x: -0.00776*width, y: 0.80825*height), control2: CGPoint(x: 0.00097*width, y: 0.99408*height))
        path.addLine(to: CGPoint(x: 0.97827*width, y: 0.99408*height))
        path.addCurve(to: CGPoint(x: 0.99107*width, y: 0.72166*height), control1: CGPoint(x: 0.99903*width, y: 0.99408*height), control2: CGPoint(x: 1.00776*width, y: 0.80825*height))
        path.addLine(to: CGPoint(x: 0.86574*width, y: 0.07173*height))
        path.closeSubpath()
        return path
    }
}
