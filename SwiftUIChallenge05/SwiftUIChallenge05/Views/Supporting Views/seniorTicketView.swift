import SwiftUI

struct seniorTicketView: View {
    var body: some View {
        VStack {
            HStack {
                Text("senior".uppercased())
                    .custom(font: .regular, size: 18)
                
                Spacer()
                
                Text("$8.90")
                    .custom(font: .bold, size: 18)
                    .padding(.leading, -10)
                
                Spacer()
                
                addTicketButtonView()
                    .padding(.trailing, 10)
            }
            .padding(.horizontal, 20)
        }
//        .padding(.horizontal, 10)
    }
}

struct seniorTicketView_Previews: PreviewProvider {
    static var previews: some View {
        seniorTicketView()
    }
}
