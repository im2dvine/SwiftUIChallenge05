import SwiftUI

struct TicketsView: View {
    var body: some View {
        
        VStack {
            ScrollView {
                VStack {
                    MovieImageView()
                    
                    VStack {
                        MovieTitleView()
                            .padding(.top, -5)
                        
                        MovieTicketsView()
                            .padding(.top, 2)
                    }
                    .padding(.horizontal, 10)
                    
                    Spacer()
                }
            }
            
            MovieSubtotalView()
        }
    }
}

struct ticketswhtView_Previews: PreviewProvider {
    static var previews: some View {
        TicketsView()
    }
}
