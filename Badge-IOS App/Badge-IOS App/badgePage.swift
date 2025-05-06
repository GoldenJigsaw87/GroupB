//
//  badgePage.swift
//  Badge-IOS App
//
//  Created by Mark Jensen on 5/6/25.
//

import SwiftUI

struct badgePage: View {
    var body: some View {
        HStack{
            ZStack{
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 380, height: 80)
                Text("Badges")
            }
        }
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
        HStack{
            ZStack{
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 380, height: 80)
                HStack{
                    Text("Settings Logo")
                    Text("Home Logo")
                    Text("Badges Logo")
                }
            }
        }
    }
}

#Preview {
    badgePage()
}
