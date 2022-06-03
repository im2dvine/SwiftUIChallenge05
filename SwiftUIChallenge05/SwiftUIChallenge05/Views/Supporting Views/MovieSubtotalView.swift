import SwiftUI

struct MovieSubtotalView: View {
    var body: some View {
        VStack(spacing: 2) {
            HStack {
                Text("Subtotal".uppercased())
                    .custom(font: .bold, size: 42)
                
                Spacer()
                
                Text("$37.30")
                    .custom(font: .bold, size: 42)
            }
            
            ZStack {
                RoundedRectangle(cornerRadius: 6)
                    .frame(height: 45)
                .foregroundColor(Color.baseSecondaryBackground)
                
                HStack {
                    Text("pick".uppercased())
                        .custom(font: .heavy, size: 32)
                    
                    Text("seats".uppercased())
                        .custom(font: .regular, size: 32)
                }
            }
            
            HStack(spacing: 2) {
                Rectangle()
                    .frame(width: 97, height: 4)
                    .foregroundColor(Color.baseAccent)
                
                Rectangle()
                    .frame(width: 97, height: 4)
                    .foregroundColor(Color.baseSubtotalLines)
                
                Rectangle()
                    .frame(width: 97, height: 4)
                    .foregroundColor(Color.baseSubtotalLines)
                
                Rectangle()
                    .frame(width: 97, height: 4)
                    .foregroundColor(Color.baseSubtotalLines)
            }
            .padding(.top, 20)
        }
        .padding(.horizontal, 10)
        .padding(.top, -4)
    }
}

struct subtotalView_Previews: PreviewProvider {
    static var previews: some View {
        MovieSubtotalView()
    }
}
