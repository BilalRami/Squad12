//
//  LoginButton.swift
//  Shareii
//
//  Created by Bilal Rami Sukkar on 27.09.20.
//  Copyright © 2020 Bilal Rami Sukkar. All rights reserved.
//

import SwiftUI

struct oginButton: View {
    var body: some View {
        Group{
            VStack{
        Button(action: {
            
        }, label: {
            
            HStack {
                Spacer()
                    Text("Status")
                    .bold()
                    .foregroundColor(Color.white)
                Spacer()
            }.padding().background(Color.black).cornerRadius(5).shadow(radius: 10)
                .padding()
        })
           
        }
    }
}
}
