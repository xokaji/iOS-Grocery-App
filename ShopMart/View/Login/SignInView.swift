//
//  SignInView.swift
//  ShopMart
//
//  Created by Ravindu Mahiti on 2024-06-25.
//

import SwiftUI

struct SignInView: View {
    @State var txtMobile :  String="";
    var body: some View {
        ZStack(alignment: .top){
            Image("bottom_bg")
                .resizable()
                .scaledToFit()
                .frame(width: .screenWidth, height: .screenWidth)
            
            VStack{
                Image("sign_in_top")
                    .resizable()
                    .scaledToFill()
                    .frame(width: .screenWidth, height: .screenWidth)
                
                Spacer()
            }
            
            ScrollView{
                
                VStack{
                    Text("Get your groceries\n with nectar")
                        .font(.customfont(.semibold, fontSize: 25))
                        .foregroundColor(.priText)
                        .multilineTextAlignment(.leading)
                        .frame(minWidth:  0, maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, 25)
                    
                    HStack{
                        Button {
                            
                        }label : {
                            
                            Image("")
                            
                            Text("+94")
                                .font(.customfont(.medium, fontSize: 20))
                                .foregroundColor(.priText)
                                
                        }
                        
                        TextField("Enter Mobile", text: $txtMobile)
                            .frame(minWidth:  0, maxWidth: .infinity)
                        
                    }
                    Divider()
                        .padding(.bottom, 30)
                    
                    Text("Or connect with Social Medias")
                        .font(.customfont(.semibold, fontSize: 14))
                        .foregroundColor(.textTitle)
                        .frame(minWidth:  0, maxWidth: .infinity, alignment: .center)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 25)
                    
                    Button{
                        
                    }label: {
                        Image("fb_logo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20, height: 20)
                        
                        Text("Continue with Google")
                            .font(.customfont(.semibold, fontSize: 18))
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            
                    }
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 60, maxHeight: 60)
                    .background(Color(hex: "5383EC"))
                    .cornerRadius(20)
                    .padding(.bottom, 8)
                    
                    Button{
                        
                    }label: {
                        Image("google_logo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20, height: 20)
                        
                        Text("Continue with Facebook")
                            .font(.customfont(.semibold, fontSize: 18))
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            
                    }
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 60, maxHeight: 60)
                    .background(Color(hex:"4A66AC"))
                    .cornerRadius(20)
                    
                }
                .padding(.horizontal, 20)
                .frame(width: .screenWidth, alignment: .leading)
                .padding(.top, .topInsets + .screenWidth)
                
                
            }
            
            
            
        }
        .navigationTitle("")
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        .ignoresSafeArea()
    }
}

#Preview {
    SignInView()
}


