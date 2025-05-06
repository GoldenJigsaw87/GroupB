//
//  ContentView.swift
//  Badge-IOS App
//
//  Created by Student on 5/6/25.
//

import SwiftUI

struct ContentView: View {
    @State var login: String
    var body: some View {
        NavigationStack {
            VStack {
                Text("Logo Title")
                    .fontWeight(.light)
                    .font(.system(size: 100))
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 20)
                TextField("Username", text: $login)
                    .fontWeight(.medium)
                    .font(.largeTitle)
                    .frame(width: 200)
                    .padding(15)
                    .border(Color.black, width: 1)
                    .padding(.bottom, 45)
                Button {
                    print("Log In") // Navigate to something
                } label: {
                    Text("Log In")
                        .foregroundColor(.black)
                        .fontWeight(.medium)
                        .font(.largeTitle)
                        .frame(width: 200)
                        .padding(15)
                        .border(Color.black, width: 1)
                        .background(Color("lightBlue"))
                    
                }
                Text("Or")
                    .padding(35)
                Button {
                    print("Sign Up")
                } label: {
                    Text("Sign Up")
                        .foregroundColor(.black)
                        .fontWeight(.medium)
                        .font(.largeTitle)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView(login: "")
}
