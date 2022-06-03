import SwiftUI

struct MovieTitleView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: -8) {
            HStack {
                Text("Logan".uppercased())
                    .custom(font: .bold, size: 40)
                
                Spacer()
                
                HStack {
                    HStack {
                        Image("icon-rotten-tomato")
                            .frame(height: 23)
                        
                        Text("96%")
                            .custom(font: .regular, size: 15)
                    }
                    
                    HStack {
                        Image("icon-popcorn")
                            .frame(height: 23)
                        
                        Text("79%")
                            .custom(font: .regular, size: 15)
                    }
                }
            }
            .padding(.top, -10)
            
            HStack(spacing: 15) {
                Text("2019")
                    .custom(font: .medium, size: 18)
                    .padding(.leading, 1)
                
                Text("PG-13")
                    .custom(font: .medium, size: 18)
                
                Text("2 hr 17 min".uppercased())
                    .custom(font: .medium, size: 18)
                
                Spacer()
            }
            .padding(.top, 5)
            
            HStack {
                Text("CMX CineBistro Hyde Park")
                    .custom(font: .medium, size: 18)
                    .padding(.top, 8)
            }
            
            HStack {
                Text("Today at 8:00 PM")
                    .custom(font: .medium, size: 18)
                    .padding(.top, 8)
            }
        }
    }
}

struct titleView_Previews: PreviewProvider {
    static var previews: some View {
        MovieTitleView()
    }
}
