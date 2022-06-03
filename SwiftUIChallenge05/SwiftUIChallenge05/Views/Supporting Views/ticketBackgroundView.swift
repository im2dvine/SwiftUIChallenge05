import SwiftUI

struct ticketBackgroundView: View {
    var body: some View {
        VStack(spacing: 0) {
            Rectangle()
                .fill(Color.baseAccent)
                .frame(height: 30)
            .cornerRadius(10, corners: [.topLeft, .topRight])
            
            Rectangle()
                .fill(Color.baseSecondaryBackground)
                .frame(height: 190)
                .cornerRadius(10, corners: [.bottomLeft, .bottomRight])
        }
//        .padding(.horizontal, 10)
        .frame(height: 220)
    }
}

struct ticketChooserBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        ticketBackgroundView()
    }
}
