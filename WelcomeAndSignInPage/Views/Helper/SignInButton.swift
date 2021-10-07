//
//  SignInButton.swift
//  WelcomeAndSignInPage
//
//  Created by Danh Tu on 07/10/2021.
//

import SwiftUI

struct SignInButton: View {
    var image: String
    var title: String
    var textColor: Color
    
    var body: some View {
        Button(action: {
            
        }, label: {
            HStack {
                Image(image)
                    .padding(.horizontal)
                
                Text(title)
                    .font(.title2)
                    .foregroundColor(textColor)
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(
                Color(.white)
            )
            .cornerRadius(50.0)
            .shadow(color: Color.black.opacity(0.08), radius: 4)
        })
    }
}
