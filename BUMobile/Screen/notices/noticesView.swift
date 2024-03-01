//
//  noticesView.swift
//  BUMobile
//
//  Created by Palatip Jantawong on 1/3/2567 BE.
//

import SwiftUI

struct noticesView: View {
    var body: some View {
        List{
            ForEach(mockdata_notices.notices_list) { notice in
                VStack{
                    Text(notice.title)
                        .lineLimit(3)
                        .padding(.horizontal)
                        .padding(.bottom)
                    HStack{
                        Spacer()
                        Text(notice.createdAt)
                            .font(.subheadline)
                            .foregroundStyle(.gray)
                    }
                    
                }
                .frame(maxWidth: .infinity, minHeight: 100)
                .clipShape(RoundedRectangle(cornerRadius: 8))
            }
        }
        .listStyle(.plain)
        .padding(.top, 20)
        .navigationTitle("Notices")
    }
}

#Preview {
    noticesView()
}
