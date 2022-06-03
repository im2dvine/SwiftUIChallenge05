import SwiftUI

struct QuantitySelectorView: View {
    var body: some View {
        VStack {
            HStack {
                Text("—")
                    .custom(font: .regular, size: 18)
                    .overlay(
                        RoundedRectangle(cornerRadius: 4)
                            .stroke(Color.baseButtonBorder, lineWidth: 1)
                            .frame(width: 26, height: 25)
                    )
                
                Text("2")
                    .custom(font: .bold, size: 24)
                    .padding(.leading, 14)
                    .padding(.trailing, 14)
                
                Text("+")
                    .custom(font: .regular, size: 18)
                    .overlay(
                        RoundedRectangle(cornerRadius: 4)
                            .stroke(Color.baseButtonBorder, lineWidth: 1)
                            .frame(width: 26, height: 25)
                    )
            }
        }
    }
}

struct quantitySelectorView_Previews: PreviewProvider {
    static var previews: some View {
        QuantitySelectorView()
    }
}
