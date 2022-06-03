import SwiftUI

struct movieTicketsView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Text("tickets".uppercased())
                .custom(font: .heavy, size: 30)
            
            ZStack(alignment: .top) {
                ticketBackgroundView()
                ticketTitlesView()
                    .offset(y: 6)
                adultTicketView()
                    .offset(y: 45)
                
                Rectangle()
                    .frame(width: 374, height: 1)
                    .offset(y: 90)
                    .foregroundColor(Color.baseLineColor)
                
                childTicketView()
                    .offset(y: 110)
                
                Rectangle()
                    .frame(width: 374, height: 1)
                    .offset(y: 154)
                    .foregroundColor(Color.baseLineColor)
                
                seniorTicketView()
                    .offset(y: 175)
            }
            
            Spacer()
        }
        .padding(.top, -8)
    }
}

struct ticketsView_Previews: PreviewProvider {
    static var previews: some View {
        movieTicketsView()
    }
}
