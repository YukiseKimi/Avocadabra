//
//  HeaderView.swift
//  Avocadabra
//
//  Created by Manny Chau on 2021-10-13.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            Image("avocado-slice-1")
                .resizable()
                .aspectRatio(contentMode: .fill)
            HStack(alignment: .top, spacing: 0) {
                VStack {
                    Text("Avocado")
                        .font(.system(.title, design: .serif))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .shadow(radius: 3)
                    Text("Avocados are a powerhouse meal ingredient at any meal for anyone.")
                        .font(.footnote)
                        .lineLimit(2)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color.white)
                        .shadow(radius: 3)
                }
                .padding(.vertical, 0)
                .padding(.horizontal, 20)
                .frame(width: 281, height: 105)
            .background(Color("ColorBlackTransparentLight"))
            }
        }
        .frame(width: 480, height: 320, alignment: .center)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
    }
}
