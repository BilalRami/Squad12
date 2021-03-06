//
//  NewAccountButtonViewSwiftUIView.swift
//  Shareii
//
//  Created by Bilal Rami Sukkar on 20.09.20.
//  Copyright © 2020 Bilal Rami Sukkar. All rights reserved.
//

import SwiftUI

struct NewAccountButtonView: View {
    
    
    var body: some View {
    Button(action: {
       
   }, label: {
       
       HStack {
           Spacer()
           Text("Account erstellenn")
               .bold()
               .foregroundColor(Color.white)
           Spacer()
           }.padding().background(Color.black).cornerRadius(5).shadow(radius: 10)
            .padding()
   })
       
    }
}

