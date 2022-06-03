import SwiftUI

struct childTicketView: View {
    var body: some View {
        VStack {
            HStack {
                Text("child".uppercased())
                    .custom(font: .regular, size: 18)
                
                Spacer()
                
                Text("$7.25")
                    .custom(font: .bold, size: 18)
                
                Spacer()
                
                addTicketButtonView()
                    .padding(.trailing, 10)
            }
            .padding(.horizontal, 20)
        }
//        .padding(.horizontal, 10)
    }
}

struct childTicketView_Previews: PreviewProvider {
    static var previews: some View {
        childTicketView()
    }
}
