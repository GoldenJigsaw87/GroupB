//
//  FooterButton.swift
//  Badge-IOS App
//
//  Created by Karson Mellott on 5/6/25.
//

import SwiftUI

struct FooterButton: View {
    
    @State var url: String
    
    var body: some View {
        Button(action: {}) {
            Image(url)
                .resizable()
                .frame(width: 44, height: 44)
        }
    }
}

#Preview {
    FooterButton(url: "Home")
}
