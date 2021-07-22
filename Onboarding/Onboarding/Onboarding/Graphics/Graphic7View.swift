//
//  Graphic7View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic7View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9675970674, green: 0.4913076758, blue: 0.5138258934, alpha: 1)), Color(#colorLiteral(red: 0.9497178197, green: 0.137912631, blue: 0.3324345946, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic7Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic7View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic7View()
    }
}

struct Graphic7Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.98011*width, y: 0.35906*height))
        path.addCurve(to: CGPoint(x: 0.93966*width, y: 0.26129*height), control1: CGPoint(x: 1.01935*width, y: 0.32361*height), control2: CGPoint(x: 0.9924*width, y: 0.25857*height))
        path.addLine(to: CGPoint(x: 0.79073*width, y: 0.26889*height))
        path.addCurve(to: CGPoint(x: 0.73181*width, y: 0.20996*height), control1: CGPoint(x: 0.75747*width, y: 0.27059*height), control2: CGPoint(x: 0.73011*width, y: 0.24316*height))
        path.addLine(to: CGPoint(x: 0.73941*width, y: 0.061*height))
        path.addCurve(to: CGPoint(x: 0.64167*width, y: 0.02046*height), control1: CGPoint(x: 0.74213*width, y: 0.00824*height), control2: CGPoint(x: 0.67703*width, y: -0.01871*height))
        path.addLine(to: CGPoint(x: 0.54168*width, y: 0.1312*height))
        path.addCurve(to: CGPoint(x: 0.45832*width, y: 0.1312*height), control1: CGPoint(x: 0.51941*width, y: 0.15591*height), control2: CGPoint(x: 0.48065*width, y: 0.15591*height))
        path.addLine(to: CGPoint(x: 0.3584*width, y: 0.02053*height))
        path.addCurve(to: CGPoint(x: 0.26065*width, y: 0.06106*height), control1: CGPoint(x: 0.32297*width, y: -0.01871*height), control2: CGPoint(x: 0.25794*width, y: 0.00824*height))
        path.addLine(to: CGPoint(x: 0.26826*width, y: 0.21003*height))
        path.addCurve(to: CGPoint(x: 0.20934*width, y: 0.26896*height), control1: CGPoint(x: 0.26995*width, y: 0.24329*height), control2: CGPoint(x: 0.24253*width, y: 0.27066*height))
        path.addLine(to: CGPoint(x: 0.06041*width, y: 0.26135*height))
        path.addCurve(to: CGPoint(x: 0.01988*width, y: 0.35912*height), control1: CGPoint(x: 0.00767*width, y: 0.25864*height), control2: CGPoint(x: -0.01928*width, y: 0.32368*height))
        path.addLine(to: CGPoint(x: 0.1306*width, y: 0.45907*height))
        path.addCurve(to: CGPoint(x: 0.1306*width, y: 0.54244*height), control1: CGPoint(x: 0.1553*width, y: 0.48134*height), control2: CGPoint(x: 0.1553*width, y: 0.5201*height))
        path.addLine(to: CGPoint(x: 0.01988*width, y: 0.64238*height))
        path.addCurve(to: CGPoint(x: 0.06041*width, y: 0.74015*height), control1: CGPoint(x: -0.01935*width, y: 0.67783*height), control2: CGPoint(x: 0.0076*width, y: 0.74287*height))
        path.addLine(to: CGPoint(x: 0.20934*width, y: 0.73255*height))
        path.addCurve(to: CGPoint(x: 0.26826*width, y: 0.79148*height), control1: CGPoint(x: 0.2426*width, y: 0.73085*height), control2: CGPoint(x: 0.26995*width, y: 0.75828*height))
        path.addLine(to: CGPoint(x: 0.26065*width, y: 0.94044*height))
        path.addCurve(to: CGPoint(x: 0.3584*width, y: 0.98098*height), control1: CGPoint(x: 0.25794*width, y: 0.9932*height), control2: CGPoint(x: 0.32304*width, y: 1.02015*height))
        path.addLine(to: CGPoint(x: 0.45832*width, y: 0.87024*height))
        path.addCurve(to: CGPoint(x: 0.54168*width, y: 0.87024*height), control1: CGPoint(x: 0.48065*width, y: 0.84552*height), control2: CGPoint(x: 0.51941*width, y: 0.84552*height))
        path.addLine(to: CGPoint(x: 0.6416*width, y: 0.98098*height))
        path.addCurve(to: CGPoint(x: 0.73934*width, y: 0.94044*height), control1: CGPoint(x: 0.67703*width, y: 1.02022*height), control2: CGPoint(x: 0.74206*width, y: 0.99327*height))
        path.addLine(to: CGPoint(x: 0.73174*width, y: 0.79148*height))
        path.addCurve(to: CGPoint(x: 0.79066*width, y: 0.73255*height), control1: CGPoint(x: 0.73004*width, y: 0.75821*height), control2: CGPoint(x: 0.75747*width, y: 0.73085*height))
        path.addLine(to: CGPoint(x: 0.93959*width, y: 0.74015*height))
        path.addCurve(to: CGPoint(x: 0.98005*width, y: 0.64238*height), control1: CGPoint(x: 0.99233*width, y: 0.74287*height), control2: CGPoint(x: 1.01928*width, y: 0.67776*height))
        path.addLine(to: CGPoint(x: 0.86933*width, y: 0.54244*height))
        path.addCurve(to: CGPoint(x: 0.86933*width, y: 0.45907*height), control1: CGPoint(x: 0.84463*width, y: 0.52017*height), control2: CGPoint(x: 0.84463*width, y: 0.4814*height))
        path.addLine(to: CGPoint(x: 0.98011*width, y: 0.35906*height))
        path.closeSubpath()
        return path
    }
}
