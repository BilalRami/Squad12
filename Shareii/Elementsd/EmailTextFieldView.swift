//
//  EmailTextFieldView.swift
//  Shareii
//
//  Created by Bilal Rami Sukkar on 15.09.20.
//  Copyright © 2020 Bilal Rami Sukkar. All rights reserved.
//

import SwiftUI

struct EmailTextFieldView: View {
    
     @Binding var email : String
    
    var body: some View {
         
            
            
                HStack {
                    Image(systemName: "envelope.fill")
                        .foregroundColor(Color.gray)
                    TextField("E-mail...", text: $email)
                }.padding().border(Color.init(white: 0.9)).padding(  [.leading, .trailing, .top])
   
            }
        }
    

