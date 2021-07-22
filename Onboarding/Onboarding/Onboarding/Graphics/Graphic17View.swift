//
//  Graphic17View.swift
//  Onboarding
//
//  Created by Thongchai Subsaidee on 21/4/2564 BE.
//

import SwiftUI

struct Graphic17View: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)), Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
            startPoint: .bottom,
            endPoint: .top
        )
        .mask(
            Graphic17Shape()
                .frame(width: .infinity, height: UIScreen.main.bounds.height * 0.8)
        )
    }
}

struct Graphic17View_Previews: PreviewProvider {
    static var previews: some View {
        Graphic17View()
    }
}

struct Graphic17Shape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.11225*width, y: 0.64251*height))
        path.addCurve(to: CGPoint(x: 0.11738*width, y: 0.50364*height), control1: CGPoint(x: 0.05478*width, y: 0.6095*height), control2: CGPoint(x: 0.07032*width, y: 0.537*height))
        path.addCurve(to: CGPoint(x: 0.30797*width, y: 0.54743*height), control1: CGPoint(x: 0.09969*width, y: 0.61311*height), control2: CGPoint(x: 0.2487*width, y: 0.56657*height))
        path.addCurve(to: CGPoint(x: 0.31572*width, y: 0.54507*height), control1: CGPoint(x: 0.31016*width, y: 0.54672*height), control2: CGPoint(x: 0.31279*width, y: 0.54594*height))
        path.addCurve(to: CGPoint(x: 0.36885*width, y: 0.50801*height), control1: CGPoint(x: 0.33655*width, y: 0.53891*height), control2: CGPoint(x: 0.37228*width, y: 0.52833*height))
        path.addCurve(to: CGPoint(x: 0.21267*width, y: 0.46719*height), control1: CGPoint(x: 0.35894*width, y: 0.44932*height), control2: CGPoint(x: 0.28221*width, y: 0.4587*height))
        path.addCurve(to: CGPoint(x: 0.11738*width, y: 0.46914*height), control1: CGPoint(x: 0.17477*width, y: 0.47183*height), control2: CGPoint(x: 0.13901*width, y: 0.4762*height))
        path.addCurve(to: CGPoint(x: 0.11848*width, y: 0.06699*height), control1: CGPoint(x: -0.08489*width, y: 0.40312*height), control2: CGPoint(x: 0.01404*width, y: 0.16728*height))
        path.addCurve(to: CGPoint(x: 0.51245*width, y: 0.01731*height), control1: CGPoint(x: 0.21469*width, y: -0.02541*height), control2: CGPoint(x: 0.39068*width, y: -0.00116*height))
        path.addCurve(to: CGPoint(x: 0.65738*width, y: 0.06056*height), control1: CGPoint(x: 0.55431*width, y: 0.02366*height), control2: CGPoint(x: 0.62285*width, y: 0.04367*height))
        path.addCurve(to: CGPoint(x: 0.74703*width, y: 0.17232*height), control1: CGPoint(x: 0.72153*width, y: 0.09192*height), control2: CGPoint(x: 0.74276*width, y: 0.13013*height))
        path.addCurve(to: CGPoint(x: 0.70765*width, y: 0.25474*height), control1: CGPoint(x: 0.74977*width, y: 0.19945*height), control2: CGPoint(x: 0.72563*width, y: 0.23114*height))
        path.addCurve(to: CGPoint(x: 0.70099*width, y: 0.26355*height), control1: CGPoint(x: 0.7053*width, y: 0.25783*height), control2: CGPoint(x: 0.70305*width, y: 0.26077*height))
        path.addCurve(to: CGPoint(x: 0.58565*width, y: 0.38213*height), control1: CGPoint(x: 0.66777*width, y: 0.30825*height), control2: CGPoint(x: 0.62675*width, y: 0.34515*height))
        path.addCurve(to: CGPoint(x: 0.50385*width, y: 0.46042*height), control1: CGPoint(x: 0.5576*width, y: 0.40736*height), control2: CGPoint(x: 0.52951*width, y: 0.43263*height))
        path.addCurve(to: CGPoint(x: 0.51176*width, y: 0.45476*height), control1: CGPoint(x: 0.50649*width, y: 0.45853*height), control2: CGPoint(x: 0.50913*width, y: 0.45665*height))
        path.addCurve(to: CGPoint(x: 0.76141*width, y: 0.23474*height), control1: CGPoint(x: 0.60403*width, y: 0.38874*height), control2: CGPoint(x: 0.69429*width, y: 0.32415*height))
        path.addCurve(to: CGPoint(x: 0.76327*width, y: 0.06188*height), control1: CGPoint(x: 0.81393*width, y: 0.16477*height), control2: CGPoint(x: 0.8411*width, y: 0.11797*height))
        path.addCurve(to: CGPoint(x: 0.8215*width, y: 0.04367*height), control1: CGPoint(x: 0.78208*width, y: 0.05335*height), control2: CGPoint(x: 0.80033*width, y: 0.04577*height))
        path.addCurve(to: CGPoint(x: 0.85533*width, y: 0.25395*height), control1: CGPoint(x: 0.96734*width, y: 0.02924*height), control2: CGPoint(x: 0.89236*width, y: 0.1974*height))
        path.addCurve(to: CGPoint(x: 0.84648*width, y: 0.26609*height), control1: CGPoint(x: 0.85285*width, y: 0.25774*height), control2: CGPoint(x: 0.84975*width, y: 0.26181*height))
        path.addCurve(to: CGPoint(x: 0.82679*width, y: 0.31637*height), control1: CGPoint(x: 0.83479*width, y: 0.28142*height), control2: CGPoint(x: 0.82107*width, y: 0.29942*height))
        path.addCurve(to: CGPoint(x: 0.91776*width, y: 0.38959*height), control1: CGPoint(x: 0.83676*width, y: 0.34595*height), control2: CGPoint(x: 0.87802*width, y: 0.36818*height))
        path.addCurve(to: CGPoint(x: 0.99904*width, y: 0.47004*height), control1: CGPoint(x: 0.96341*width, y: 0.41418*height), control2: CGPoint(x: 1.00706*width, y: 0.43769*height))
        path.addCurve(to: CGPoint(x: 0.91724*width, y: 0.56425*height), control1: CGPoint(x: 0.98978*width, y: 0.50744*height), control2: CGPoint(x: 0.94963*width, y: 0.53888*height))
        path.addCurve(to: CGPoint(x: 0.90621*width, y: 0.57293*height), control1: CGPoint(x: 0.91343*width, y: 0.56723*height), control2: CGPoint(x: 0.90974*width, y: 0.57012*height))
        path.addCurve(to: CGPoint(x: 0.73624*width, y: 0.6866*height), control1: CGPoint(x: 0.8518*width, y: 0.61631*height), control2: CGPoint(x: 0.79441*width, y: 0.65121*height))
        path.addCurve(to: CGPoint(x: 0.65209*width, y: 0.73892*height), control1: CGPoint(x: 0.70829*width, y: 0.7036*height), control2: CGPoint(x: 0.68016*width, y: 0.72071*height))
        path.addCurve(to: CGPoint(x: 0.74108*width, y: 0.7056*height), control1: CGPoint(x: 0.68242*width, y: 0.72947*height), control2: CGPoint(x: 0.71179*width, y: 0.71752*height))
        path.addCurve(to: CGPoint(x: 0.83209*width, y: 0.6717*height), control1: CGPoint(x: 0.77116*width, y: 0.69336*height), control2: CGPoint(x: 0.80117*width, y: 0.68114*height))
        path.addCurve(to: CGPoint(x: 0.77187*width, y: 0.78807*height), control1: CGPoint(x: 0.83125*width, y: 0.72521*height), control2: CGPoint(x: 0.80306*width, y: 0.75506*height))
        path.addCurve(to: CGPoint(x: 0.73164*width, y: 0.83495*height), control1: CGPoint(x: 0.75836*width, y: 0.80238*height), control2: CGPoint(x: 0.74429*width, y: 0.81728*height))
        path.addCurve(to: CGPoint(x: 0.70001*width, y: 0.89437*height), control1: CGPoint(x: 0.7191*width, y: 0.85248*height), control2: CGPoint(x: 0.70955*width, y: 0.87342*height))
        path.addCurve(to: CGPoint(x: 0.56738*width, y: 0.99751*height), control1: CGPoint(x: 0.67464*width, y: 0.95005*height), control2: CGPoint(x: 0.64926*width, y: 1.00576*height))
        path.addCurve(to: CGPoint(x: 0.43656*width, y: 0.73492*height), control1: CGPoint(x: 0.43311*width, y: 0.98397*height), control2: CGPoint(x: 0.43528*width, y: 0.82745*height))
        path.addCurve(to: CGPoint(x: 0.43678*width, y: 0.71491*height), control1: CGPoint(x: 0.43666*width, y: 0.72784*height), control2: CGPoint(x: 0.43675*width, y: 0.72114*height))
        path.addCurve(to: CGPoint(x: 0.42528*width, y: 0.68463*height), control1: CGPoint(x: 0.43681*width, y: 0.70599*height), control2: CGPoint(x: 0.43106*width, y: 0.69532*height))
        path.addCurve(to: CGPoint(x: 0.41564*width, y: 0.64624*height), control1: CGPoint(x: 0.41769*width, y: 0.67054*height), control2: CGPoint(x: 0.41007*width, y: 0.65643*height))
        path.addCurve(to: CGPoint(x: 0.49136*width, y: 0.59979*height), control1: CGPoint(x: 0.42515*width, y: 0.62885*height), control2: CGPoint(x: 0.46065*width, y: 0.61327*height))
        path.addCurve(to: CGPoint(x: 0.53033*width, y: 0.58097*height), control1: CGPoint(x: 0.50691*width, y: 0.59296*height), control2: CGPoint(x: 0.52123*width, y: 0.58668*height))
        path.addCurve(to: CGPoint(x: 0.69974*width, y: 0.42681*height), control1: CGPoint(x: 0.5984*width, y: 0.53823*height), control2: CGPoint(x: 0.64893*width, y: 0.48518*height))
        path.addCurve(to: CGPoint(x: 0.64283*width, y: 0.46466*height), control1: CGPoint(x: 0.68071*width, y: 0.43927*height), control2: CGPoint(x: 0.66178*width, y: 0.45196*height))
        path.addCurve(to: CGPoint(x: 0.23915*width, y: 0.65492*height), control1: CGPoint(x: 0.51956*width, y: 0.5473*height), control2: CGPoint(x: 0.39543*width, y: 0.63051*height))
        path.addCurve(to: CGPoint(x: 0.11225*width, y: 0.64251*height), control1: CGPoint(x: 0.20045*width, y: 0.66097*height), control2: CGPoint(x: 0.14654*width, y: 0.66221*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.03487*width, y: 0.31319*height))
        path.addCurve(to: CGPoint(x: 0.49063*width, y: 0.05301*height), control1: CGPoint(x: 0.03934*width, y: 0.18756*height), control2: CGPoint(x: 0.13675*width, y: -0.04036*height))
        path.addCurve(to: CGPoint(x: 0.03487*width, y: 0.31319*height), control1: CGPoint(x: 0.35837*width, y: 0.03356*height), control2: CGPoint(x: 0.08206*width, y: 0.05836*height))
        path.closeSubpath()
        return path
    }
}
