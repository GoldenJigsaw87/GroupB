//
//  Footer.swift
//  Badge-IOS App
//
//  Created by Karson Mellott on 5/6/25.
//
import SwiftUI
struct Footer: View {
    var body: some View {
        ZStack {
            Color.lightBlue.edgesIgnoringSafeArea(.all)
            HStack{
                Spacer()
                FooterButton(url: "Settings")
                Spacer()
                NavigationLink(destination: LessonsBoxes()) {
                    FooterButton(url: "Home")
                }
                Spacer()
                NavigationLink(destination: BadgePage()) {
                    FooterButton(url: "Badge")
                }
                Spacer()
            }
        }
        .frame(width: .infinity, height: 50)
        
    }
}
#Preview {
    Footer()
}
