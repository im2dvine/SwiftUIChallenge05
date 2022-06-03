import SwiftUI

struct MovieTicketsView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            Text("tickets".uppercased())
                .custom(font: .heavy, size: 30)
            
            ZStack(alignment: .top) {
                TicketBackgroundView()
                TicketTitlesView()
                    .offset(y: 6)
                AdultTicketView()
                    .offset(y: 45)
                
                Rectangle()
                    .frame(width: 374, height: 1)
                    .offset(y: 90)
                    .foregroundColor(Color.baseLineColor)
                
                ChildTicketView()
                    .offset(y: 110)
                
                Rectangle()
                    .frame(width: 374, height: 1)
                    .offset(y: 154)
                    .foregroundColor(Color.baseLineColor)
                
                SeniorTicketView()
                    .offset(y: 175)
            }
            
            Spacer()
        }
        .padding(.top, -8)
    }
}

struct ticketsView_Previews: PreviewProvider {
    static var previews: some View {
        MovieTicketsView()
    }
}
