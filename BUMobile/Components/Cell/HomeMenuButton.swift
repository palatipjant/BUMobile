//
//  HomeMenuButton.swift
//  BUMobile
//
//  Created by Palatip Jantawong on 27/2/2567 BE.
//

import SwiftUI

struct HomeMenuButton: View {
    
    var title: String
    
    var body: some View {
        Rectangle()
            .foregroundStyle(.white)
            .frame(width: 110, height: 80)
            .clipShape(RoundedRectangle(cornerRadius: 8))
            .shadow(color: .gray, radius: 2)
            .overlay {
                Text(title.capitalized)
                    .foregroundStyle(.black)
            }
            .padding(10)
    }
}


#Preview {
    HomeMenuButton(title: "Test Test")
}
