//
//  LoginView.swift
//  Komplettappen
//
//  Created by Lina Li on 2020-11-30.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("LOGIN")
                TextField("E-mail", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                TextField("Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                Button(action: {}) {
                    Text("Login")
                }.padding()
                
                NavigationLink(
                    destination: SignupView(),
                    label: {
                        Text("Signup")
                    })
//                Button(action: {}) {
//                    Text("Signup")
//                }.padding()
            }
        }
        
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
