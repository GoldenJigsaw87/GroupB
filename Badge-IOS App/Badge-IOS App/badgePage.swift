
import SwiftUI

struct badgePage: View {
    let columns = Array(repeating: GridItem(.flexible(), spacing: 20), count: 3)

    var body: some View {
        VStack(spacing: 20) {
            // Top Bar
            ZStack {
                Rectangle()
                    .fill(Color.blue)
                    .frame(height: 80)
                Text("Badges")
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
            }

            // Title
            Text("What have you earned?")
                .font(.headline)

            // Badge Grid
            LazyVGrid(columns: columns, spacing: 20) {
                ForEach(0..<15, id: \.self) { _ in
                    Rectangle()
                        .fill(Color.gray)
                        .frame(height: 80)
                }
            }
            .padding()

            Spacer()

            // Bottom Bar
            ZStack {
                Rectangle()
                    .fill(Color.blue)
                    .frame(height: 80)
                HStack(spacing: 40) {
                    Text("Settings Logo")
                    Text("Home Logo")
                    Text("Badges Logo")
                }
                .foregroundColor(.white)
            }
        }
        .padding()
    }
}

#Preview {
    badgePage()
}
