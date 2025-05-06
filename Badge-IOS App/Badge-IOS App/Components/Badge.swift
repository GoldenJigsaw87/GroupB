//
//  Badge.swift
//  Badge-IOS App
//
//  Created by Karson Mellott on 5/6/25.
//

import SwiftUI

struct Badge: View {
    
    @State var url : String
    
    var body: some View {
        Image(url)
            .resizable()
            .frame(width: 80, height: 80)
            .padding(15)
    }
}

#Preview {
    Badge(url: "ChallengeStarter")
}
