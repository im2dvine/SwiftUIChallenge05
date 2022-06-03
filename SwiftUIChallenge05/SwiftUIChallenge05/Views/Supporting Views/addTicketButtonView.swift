import SwiftUI

struct addTicketButtonView: View {
    var body: some View {
        HStack(spacing: 0) {
            Text("add".uppercased())
                .custom(font: .futuraBold, size: 14)
            
            Text("ticket".uppercased())
                .custom(font: .regular, size: 14)
        }
        .overlay(
            RoundedRectangle(cornerRadius: 4)
                .stroke(Color.baseButtonBorder, lineWidth: 1)
                .frame(width: 93, height: 33)
        )
    }
}

struct addTicketButtonView_Previews: PreviewProvider {
    static var previews: some View {
        addTicketButtonView()
    }
}
