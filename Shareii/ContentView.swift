//
//  ContentView.swift
//  Shareii
//
//  Created by Bilal Rami Sukkar on 15.09.20.
//  Copyright © 2020 Bilal Rami Sukkar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State  var passwort : String = ""
    @State public var email : String = ""
    @State public var fehlermeldung : String = "Passwort oder E-mail ist falsch"
    func checkEmAndPa()  {
        if passwort == "Hallo" && email == "123" {
            print("Hallo")
        }
    }
    
    var body: some View {
        
        NavigationView {
            VStack {
                VStack{
                       Spacer()
                       LoginHeaderview()
                       Spacer()
                       Divider()
                       EmailTextField(email: $email)
                    PasswordTextFieldView(passwort:$passwort)
                       LoginButton()
                       Spacer()
                       Divider()
                    NavigationLink(destination: NewAccountView()) {
                      RegestrierenButton()

                       
                }
                   
            }
        }
    }.accentColor(Color.black)
         
       
          
           
            }
   
      }
    
  



   
struct LoginHeaderview: View {
    var body: some View {
        Group {
            Image("Logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100.0, height: 100.0)
            Text("Squad")
                .font(.title)
                .bold()
            Text("_________________________")
                .foregroundColor(Color.gray)
                .font(.subheadline)
                .multilineTextAlignment(.center)
               
        }
    }
}


struct EmailTextField: View {
    
   @Binding var email : String
    
    var body: some View {
       
        HStack {
            Image(systemName: "envelope.fill")
                .foregroundColor(Color.gray)
            TextField("E-mail...", text: $email)
        }.padding().border(Color.init(white: 0.9)).padding(  [.leading, .trailing, .top])
    }
}


struct  PasswordTextFieldView: View {
    @Binding var passwort : String

    
    var body: some View {
        HStack { 
            Image(systemName: "lock.fill")
                .foregroundColor(Color.gray)
           SecureField("Passwort...", text: $passwort)
            }.padding().border(Color.init(white: 0.9)).padding(  [.leading, .trailing, .top])
    }
}

struct LoginButton: View {
    @State var statusText = "Hello"
    var body: some View {
        VStack{
        Button(action: {
            
        }, label: {
            
            HStack {
                Spacer()
                Text("Login")
                    .bold()
                    .foregroundColor(Color.white)
                Spacer()
            }.padding().background(Color.black).cornerRadius(5).shadow(radius: 10)
                .padding()
        })
   
               
                
               
            
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct RegestrierenButton: View {
    var body: some View {
        HStack {
            
            Text("Du hast noch kein Account?")
                .foregroundColor(Color.gray)
                .font(.footnote)
            Text ("Regestrieren")
                
                .foregroundColor(Color.black)
                .bold()
            
            
            Button (action: {
                
            }, label: {
            })
            
        }
    }
}



