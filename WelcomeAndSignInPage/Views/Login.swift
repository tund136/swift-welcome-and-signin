//
//  Login.swift
//  WelcomeAndSignInPage
//
//  Created by Danh Tu on 07/10/2021.
//

import SwiftUI

struct Login: View {
    @State private var email: String = ""
    
    var body: some View {
        ZStack {
            Color("BgColor")
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                VStack {
                    Text("Sign In")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("TitleTextColor"))
                    
                    VStack(spacing: 25) {
                        // Apple Button
                        SignInButton(image: "apple", title: "Sign in with Apple", textColor: Color("TitleTextColor"))
                        
                        // Google Button
                        SignInButton(image: "google", title: "Sign in with Google", textColor: Color("PrimaryColor"))
                        
                        Text("or get a link emailed to you")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                        
                        TextField("Work email address", text: $email)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(
                                Color(.white)
                            )
                            .cornerRadius(50.0)
                            .shadow(color: Color.black.opacity(0.08), radius: 4)
                    }
                    .padding()
                    
                    MainButton(title: "Email me a sign up link", color: Color(.white), bgColor: Color("PrimaryColor"))
                }
                Spacer()
                
                Divider()
                    .padding(.top)
                
                Spacer()
                VStack {
                    Text("You are completely safe.")
                    
                    Text("Read our Terms & Conditions")
                        .foregroundColor(Color("PrimaryColor"))
                }
                Spacer()
            }
        }
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
