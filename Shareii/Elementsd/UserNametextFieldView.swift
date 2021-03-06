//
//  UserNametextFieldView.swift
//  Shareii
//
//  Created by Bilal Rami Sukkar on 20.09.20.
//  Copyright © 2020 Bilal Rami Sukkar. All rights reserved.
//

import SwiftUI

struct UserNametextFieldView: View {
    
    @Binding var username : String
    
    
    var body: some View {
           
        
            
                HStack {
                    Image(systemName: "person.fill")
                        .foregroundColor(Color.gray)
                    TextField("Username...", text: $username)
                }.padding().border(Color.init(white: 0.9)).padding(  [.leading, .trailing, .top])
            }
        }
    
    
    
    
    
    
    
    
    


