//
//  RegestrierenButton.swift
//  Shareii
//
//  Created by Bilal Rami Sukkar on 27.09.20.
//  Copyright © 2020 Bilal Rami Sukkar. All rights reserved.
//

import SwiftUI

struct regestrierenButton: View {
    var body: some View {
        HStack {
            
            Text("Du hast noch kein Account?")
                .foregroundColor(Color.gray)
                .font(.footnote)
           
            Button (action: {
                
            }, label: { Text ("Regestrieren")
                
                .foregroundColor(Color.black)
                .bold()
            })
            
        }
       
    }
}
