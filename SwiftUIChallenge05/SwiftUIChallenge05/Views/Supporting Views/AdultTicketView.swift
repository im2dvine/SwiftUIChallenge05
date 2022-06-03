import SwiftUI

struct AdultTicketView: View {
    var body: some View {
        VStack {
            HStack {
                Text("adult".uppercased())
                    .custom(font: .regular, size: 18)
                
                Spacer()
                
                Text("$18.65")
                    .custom(font: .bold, size: 18)
                
                Spacer()
                
                QuantitySelectorView()
            }
            .padding(.horizontal, 20)
        }
//        .padding(.horizontal, 10)
    }
}

struct adultTicketView_Previews: PreviewProvider {
    static var previews: some View {
        AdultTicketView()
    }
}
