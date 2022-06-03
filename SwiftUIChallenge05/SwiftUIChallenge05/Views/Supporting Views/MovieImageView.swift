import SwiftUI

struct MovieImageView: View {
    var body: some View {
        VStack {
            Image("overlay-1")
                .resizable()
                .scaledToFit()
        }
//        .frame(height: 331)
    }
}

struct movieImageView_Previews: PreviewProvider {
    static var previews: some View {
        MovieImageView()
            
    }
}
