//
//  MainButton.swift
//  WelcomeAndSignInPage
//
//  Created by Danh Tu on 07/10/2021.
//

import SwiftUI

struct MainButton: View {
    var title: String
    var color: Color
    var bgColor: Color
    
    var body: some View {
        Button(action: {
            
        }, label: {
            Text(title)
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(color)
                .frame(maxWidth: .infinity)
                .frame(height: 55)
                .background(
                    bgColor
                )
                .clipShape(Capsule())
                .padding(.horizontal)
        })
    }
}

