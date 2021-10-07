//
//  Button.swift
//  WelcomeAndSignInPage
//
//  Created by Danh Tu on 07/10/2021.
//

import SwiftUI

struct PrimaryButton: View {
    var body: some View {
        Button(action: {
            
        }, label: {
            Text("Get Started")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(.white)
        })
            .frame(maxWidth: .infinity, maxHeight: 55)
            .background(
                Color("PrimaryColor")
            )
            .clipShape(Capsule())
            .padding(.horizontal)
    }
}
