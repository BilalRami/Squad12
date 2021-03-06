//
//  PasswortTextFieldView.swift
//  Shareii
//
//  Created by Bilal Rami Sukkar on 15.09.20.
//  Copyright © 2020 Bilal Rami Sukkar. All rights reserved.
//

import SwiftUI

struct PasswortTextFieldView: View {
    
    @Binding var Passwort : String
    
    var body: some View {
        
                HStack {
                    Image(systemName: "lock.fill")
                        .foregroundColor(Color.gray)
                    TextField("Passwort...", text: $Passwort)
                }.padding().border(Color.init(white: 0.9)).padding(  [.leading, .trailing, .top])
            }
        }

    



