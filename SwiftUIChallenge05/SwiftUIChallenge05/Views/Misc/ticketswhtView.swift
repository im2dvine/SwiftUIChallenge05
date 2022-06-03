import SwiftUI

struct ticketswhtView: View {
    var body: some View {
        
        VStack {
            ScrollView {
                VStack {
                    movieImageView()
                    
                    VStack {
                        movieTitleView()
                            .padding(.top, -5)
                        
                        movieTicketsView()
                            .padding(.top, 2)
                    }
                    .padding(.horizontal, 10)
                    
                    Spacer()
                }
            }
            
            movieSubtotalView()
        }
    }
}

struct ticketswhtView_Previews: PreviewProvider {
    static var previews: some View {
        ticketswhtView()
    }
}
