//
//  NewAccountView.swift
//  Shareii
//
//  Created by Bilal Rami Sukkar on 20.09.20.
//  Copyright © 2020 Bilal Rami Sukkar. All rights reserved.
//

import SwiftUI

struct NewAccountView: View {
    
    @State var username : String = ""
    @State var email: String = ""
    @State var passwort : String = ""
    
    
    
    var body: some View {
        VStack {
            
            Text("Neuer Account")
                .font(.title)
                .bold()
                .frame(width:200, height: 100)
                
              Spacer()
              
            Image(systemName: "person.crop.circle.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width:100, height: 100)
            
            
            
            UserNametextFieldView(username: $username)
            EmailTextFieldView(email: $email)
            PasswortTextFieldView(passwort: $passwort)
            Text("Das Passwort muss 8 Zeichen lang sein!")
                .font(.footnote)
                .foregroundColor(Color.gray)
                .padding([.leading])
            NewAccountButtonView()
        Spacer()
        }
    }
}

struct NewAccountView_Previews: PreviewProvider {
    static var previews: some View {
        NewAccountView()
    }
}
