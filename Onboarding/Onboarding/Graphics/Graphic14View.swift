//
//  Graphic14View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic14View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic14Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic14View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic14View()
    }
}


struct Graphic14Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.07769*width, y: 1.99596*height))
        path.addLine(to: CGPoint(x: 1.03805*width, y: 0.9664*height))
        path.addLine(to: CGPoint(x: 1.92697*width, y: 0.01342*height))
        path.addLine(to: CGPoint(x: 0.59167*width, y: 0.06631*height))
        path.addCurve(to: CGPoint(x: 0.02578*width, y: 0.72219*height), control1: CGPoint(x: 0.26553*width, y: 0.07923*height), control2: CGPoint(x: 0.01157*width, y: 0.37357*height))
        path.addLine(to: CGPoint(x: 0.07769*width, y: 1.99596*height))
        path.closeSubpath()
        return path
    }
}
