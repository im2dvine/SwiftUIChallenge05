import SwiftUI

struct ticketTitlesView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Ticket".uppercased())
                    .custom(font: .medium, size: 14)
                    .foregroundColor(Color.baseAccentText)
                    .padding(.leading, 20)
                
                Spacer()
                
                Text("Price".uppercased())
                    .custom(font: .medium, size: 14)
                    .foregroundColor(Color.baseAccentText)
                    .padding(.trailing, -15)

                
                Spacer()
                
                Text("Quantity".uppercased())
                    .custom(font: .medium, size: 14)
                    .foregroundColor(Color.baseAccentText)
                    .padding(.trailing, 35)
                
            }
        }
//        .padding(.horizontal, 10)
    }
}

struct ticketTitlesView_Previews: PreviewProvider {
    static var previews: some View {
        ticketTitlesView()
    }
}
