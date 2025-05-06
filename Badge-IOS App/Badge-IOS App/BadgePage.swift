//
//  badgePage.swift
//  Badge-IOS App
//
//  Created by Mark Jensen on 5/6/25.
//

import SwiftUI

struct BadgePage: View {
    var body: some View {
        Header(name: "Badges")
        VStack{
            Text("What have you earned?")
            Spacer()
            HStack{
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
            }
            Spacer()
            HStack{
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
            }
            Spacer()
            HStack{
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
            }
            Spacer()
            HStack{
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
            }
            Spacer()
            HStack{
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 80, height: 80)
                Spacer()
            }
            Spacer()
        }
        Footer()
    }
}

#Preview {
    BadgePage()
}
