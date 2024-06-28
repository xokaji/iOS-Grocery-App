//
//  LoginView.swift
//  ShopMart
//
//  Created by Ravindu Mahiti on 2024-06-28.
//

import SwiftUI

struct LoginView: View {
    @Environment(\.presentationMode) var mode: Binding<PresentationMode>
    @State var txtEmail : String = ""
    var body: some View {
        
        ZStack{
            Image("bottom_bg")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth, height: .screenWidth)
            
            
            VStack{
                
                Image("color_logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width:40)
                    .padding(.bottom, .screenWidth * 0.12)
                
                
                Text("Log In")
                    .font(.customfont(.semibold, fontSize: 26))
                    .foregroundColor(.priText)
                    .frame(minWidth:   0, maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 4)
                
                Text("Enter your E-Mail and Password")
                    .font(.customfont(.semibold, fontSize: 16))
                    .foregroundColor(.secondaryText)
                    .frame(minWidth:   0, maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, .screenWidth * 0.1)
                
                VStack{
                    Text("Email")
                        .font(.customfont(.semibold, fontSize: 16))
                        .foregroundColor(.secondaryText)
                        .frame(minWidth:   0, maxWidth: .infinity, alignment: .leading)
                    
                    TextField(" ", text: $txtEmail)
                    
                    Divider()
                        
                }
                
                Spacer()
            }
            .padding(.top, .topInsets + 64)
            .padding(.horizontal, 20)
            .padding(.bottom, .bottomInsets)
                
            VStack{
                
                HStack{
                    Button {
                        
                    } label: {
                        
                        Image("back")
                            .resizable()
                            .scaledToFit()
                            .frame(width:20, height:20)
                    }
                    Spacer()
                }
                Spacer()
            }
            .padding(.top, .topInsets)
            .padding(.horizontal, 20)
            
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
