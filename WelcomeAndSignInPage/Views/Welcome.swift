//
//  Welcome.swift
//  WelcomeAndSignInPage
//
//  Created by Danh Tu on 07/10/2021.
//

import SwiftUI

struct Welcome: View {
    var body: some View {
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
                    Button(action: {
                        
                    }, label: {
                        Text("Get Started")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity, maxHeight: 55)
                            .background(
                                Color("PrimaryColor")
                            )
                            .clipShape(Capsule())
                            .padding(.horizontal)
                    })
                    
                    // Sign In Button
                    Button(action: {
                        
                    }, label: {
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
                    })
                    
                    HStack {
                        Text("New around here?")
                        
                        Button(action: {
                            
                        }, label: {
                            Text("Sign in")
                                .foregroundColor(Color("PrimaryColor"))
                        })
                    }
                }
                .offset(y: -30)
            }
        }
    }
}

