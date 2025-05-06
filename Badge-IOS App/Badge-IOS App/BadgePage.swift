//
//  badgePage.swift
//  Badge-IOS App
//
//  Created by Mark Jensen on 5/6/25.
//

import SwiftUI

struct BadgePage: View {
    var body: some View {
        VStack{
            Header(name: "Badges")
            ScrollView {
                Text("What have you earned?")
                
                ForEach(0..<5){_ in
                    HStack {
                        ForEach(0..<3){_ in
                            Rectangle()
                                .fill(Color.gray)
                                .frame(width: 80, height: 80)
                                .padding(15)
                            
                        }
                    }
                }
            }
            Footer()
        }
    }
}

#Preview {
    BadgePage()
}
