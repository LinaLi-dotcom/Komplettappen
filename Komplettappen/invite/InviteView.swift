//
//  InviteView.swift
//  Komplettappen
//
//  Created by Lina Li on 2020-11-30.
//

import SwiftUI

struct InviteView: View {
    var body: some View {
        VStack {
            Text("INVITE REQUESTS")
            List{
                HStack{
                    Text("Torsten")
                    Text("Torsten")
                    Spacer()
                    
                    Button(action: {}) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                    }
                    Button(action: {}) {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                    }

                }
            }
        }
    }
}

struct InviteView_Previews: PreviewProvider {
    static var previews: some View {
        InviteView()
    }
}
