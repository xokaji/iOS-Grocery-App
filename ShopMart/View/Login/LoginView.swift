//
//  LoginView.swift
//  ShopMart
//
//  Created by Ravindu Mahiti on 2024-06-28.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        ZStack{
            Image("bottom_bg")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth, height: .screenWidth)
                
            VStack{
                
                HStack{
                    Button {
                        
                    } label: {
                        Image("back")
                            .resizable()
                            .frame(width:20, height:20)
                        
                    }
                }
                Spacer()
            }
            
        }
        .background(Color.white)
        .navigationTitle("")
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        .ignoresSafeArea()
    }
}

#Preview {
    LoginView()
}
