//
//  RoundButtons.swift
//  ShopMart
//
//  Created by Ravindu Mahiti on 2024-06-25.
//

import SwiftUI

struct RoundButtons: View {
    @State var title: String = "Title"
    var didTap: (()->())?
    
    var body: some View {
        Button{
            didTap?()
        }label: {
            Text(title)
                .font(.customfont(.semibold, fontSize: 25))
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 60, maxHeight: 60)
        .background(Color.pri)
        .cornerRadius(20)
    }
}

#Preview {
    RoundButtons()
        .padding(20)
}
