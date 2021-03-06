//
//  LoginHeaderView.swift
//  Shareii
//
//  Created by Bilal Rami Sukkar on 15.09.20.
//  Copyright © 2020 Bilal Rami Sukkar. All rights reserved.
//

import SwiftUI

struct LoginHeaderView: View {
    var body: some View {
        Group {
                   Image("Logo")
                       .resizable()
                       .aspectRatio(contentMode: .fit)
                       .frame(width: 100, height: 100)
                   Text("Iman")
                       .font(.title)
                       .bold()
                   Text("Teile deine Erlebnisse mit anderen")
                       .foregroundColor(Color.gray)
                       .font(.subheadline)
                       .multilineTextAlignment(.center)
               }
           }
       }
 


