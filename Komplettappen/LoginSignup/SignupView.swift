//
//  SignupView.swift
//  Komplettappen
//
//  Created by Lina Li on 2020-11-30.
//

import SwiftUI

struct SignupView: View {
    var body: some View {
        VStack {
            Text("SINGUP")
            TextField("Email", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            TextField("Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            Button(action: {}) {
                Text("Signup")
            }
        }
    }
}

struct SignupView_Previews: PreviewProvider {
    static var previews: some View {
        SignupView()
    }
}
