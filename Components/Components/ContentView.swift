import SwiftUI

// This component creates a blue button with the provided design system styles.
// The button will have a default action that can be customized.

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello")
            
            // 1. Create a blue button using the design system styles
            Button(action: {
                // 1.1. Add the action to be performed when the button is tapped
            }) {
                // 1.2. Set the button text, font, and color
                Text("Button Text")
                    .font(.system(size: 17, weight: Font.Weight.medium, design: .default))
                    .foregroundColor(.white)
                
                // 1.3. Add padding, background color, and corner radius to style the button
            }
            .padding(.horizontal, 30)
            .frame(height: 44)
            .padding(.vertical, 5)
            .background(Color.blue)
            .cornerRadius(10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}