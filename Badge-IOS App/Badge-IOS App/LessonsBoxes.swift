//
//  LessonsBoxes.swift
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

struct LessonsBoxes: View {
    var body: some View {
        Header(name: "Home")
        VStack(spacing: 20) {
            
            Spacer().frame(height: 10)
            
            Text("Starting Point")
                .font(.headline)
            
            VStack(spacing: 30) {
                LessonView(title: "Lesson 1", progress: "%0", isLocked: false)
                
                Image(systemName: "arrow.down")
                    .font(.title)
                
                LessonView(title: "Lesson 2", progress: nil, isLocked: true)
                
                Image(systemName: "arrow.down")
                    .font(.title)
                
                LessonView(title: "Lesson 3", progress: nil, isLocked: true)
                
                Image(systemName: "arrow.down")
                    .font(.title)
            }
            Spacer()
        }
        Footer()
    }
}



#Preview {
    LessonsBoxes()
}
