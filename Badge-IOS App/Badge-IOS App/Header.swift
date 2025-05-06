//
//  Header.swift
//  Badge-IOS App
//
//  Created by Karson Mellott on 5/6/25.
//

import SwiftUI

struct Header: View {
    
    @State var name: String
    
    var body: some View {
        ZStack {
            Color.lightBlue.edgesIgnoringSafeArea(.all)
            Text(name)
                .font(.largeTitle)
                .bold(true)
        }
        .frame(width: .infinity, height: 50)
    }
}

#Preview {
    Header(name: "Header")
}
