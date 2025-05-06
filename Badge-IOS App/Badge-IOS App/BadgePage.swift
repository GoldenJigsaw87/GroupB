import SwiftUI

struct BadgePage: View {
    
    var badges: [Badge] = [
        Badge(url: "ChallengeStarter"),
        Badge(url: "CommutlHelp"),
        Badge(url: "CreativeThinker"),
        Badge(url: "KnowledgeExplorer"),
        Badge(url: "MasterOfTasks"),
        Badge(url: "ScienceExplorer"),
        Badge(url: "SpeedRunner"),
        Badge(url: "TechTralblazer"),
        Badge(url: "UltimateAchiever"),
    ]
    
    var body: some View {
        VStack {
            Header(name: "Badges")
            
            ScrollView {
                Text("What have you earned?")
                    .font(.headline)
                    .padding(.bottom)
                
                let rows = badges.chunked(into: 3)
                
                ForEach(0..<rows.count, id: \.self) { rowIndex in
                    HStack {
                        ForEach(rows[rowIndex], id: \.url) { badge in
                            badge
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
