//
//  Graphic6View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic6View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic6Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic6View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic6View()
    }
}

struct Graphic6Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.44776*width, y: height))
        path.addLine(to: CGPoint(x: 1.10612*width, y: 0.89233*height))
        path.addLine(to: CGPoint(x: 1.31633*width, y: 0.39233*height))
        path.addLine(to: CGPoint(x: 0.65796*width, y: 0.5*height))
        path.addLine(to: CGPoint(x: 0.44776*width, y: height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.2098*width, y: 0.10735*height))
        path.addLine(to: CGPoint(x: 0, y: 0.60735*height))
        path.addLine(to: CGPoint(x: 0.44776*width, y: height))
        path.addLine(to: CGPoint(x: 0.65796*width, y: 0.5*height))
        path.addLine(to: CGPoint(x: 0.2098*width, y: 0.10735*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.2098*width, y: 0.10735*height))
        path.addLine(to: CGPoint(x: 0.65796*width, y: 0.5*height))
        path.addLine(to: CGPoint(x: 1.31633*width, y: 0.39233*height))
        path.addLine(to: CGPoint(x: 0.86816*width, y: 0))
        path.addLine(to: CGPoint(x: 0.2098*width, y: 0.10735*height))
        path.closeSubpath()
        return path
    }
}
