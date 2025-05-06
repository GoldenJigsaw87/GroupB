//
//  LessonView.swift
//  Badge-IOS App
//
//  Created by Student on 5/6/25.
//

import SwiftUI

struct LessonView: View {
    var title: String
    var progress: String?
    var isLocked: Bool
    
    var body: some View {
        VStack {
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
            
            if let progress = progress {
                Text("Progress \(progress)")
                    .font(.subheadline)
                    .foregroundColor(.white)
            } else if isLocked {
                Image(systemName: "lock.fill")
                    .foregroundColor(.white)
                
                
                
            }
        }
        .frame(width: 200, height: 80)
        .background(Color.lightBlue)
        .cornerRadius(10)
        
        
        
    }
}

#Preview {
    LessonView(title: "Egg", isLocked: false)
}
