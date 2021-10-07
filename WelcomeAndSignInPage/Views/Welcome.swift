//
//  Welcome.swift
//  WelcomeAndSignInPage
//
//  Created by Danh Tu on 07/10/2021.
//

import SwiftUI

struct Welcome: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("BgColor")
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                    
                    Image("onboard")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    
                    Spacer()
                    
                    VStack(spacing: 20) {
                        // Get Started Button
                        MainButton(title: "Get Started", color: Color(.white), bgColor: Color("PrimaryColor"))
                        
                        NavigationLink(destination: Login().navigationBarHidden(true)) {
                            // Sign In Button
                            Text("Sign In")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color("PrimaryColor"))
                                .frame(maxWidth: .infinity, maxHeight: 55)
                                .background(
                                    Color(.white)
                                )
                                .clipShape(Capsule())
                                .padding(.horizontal)
                                .shadow(color: Color.black.opacity(0.08), radius: 4)
                        }
                        
                        HStack {
                            Text("New around here?")
                            
                            Button(action: {
                                
                            }, label: {
                                Text("Sign up")
                                    .foregroundColor(Color("PrimaryColor"))
                            })
                        }
                    }
                    .offset(y: -30)
                }
            }
        }
    }
}

