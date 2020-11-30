//
//  TodoDetailView.swift
//  Komplettappen
//
//  Created by Lina Li on 2020-11-30.
//

import SwiftUI

struct TodoDetailView: View {
    var body: some View {
        VStack {
            Text("TodoDetail")
            
            TextField("Placeholder", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            
            DatePicker(selection: .constant(Date()), label: { Text("Date") })
            
            Button(action: {}) {
                Text("Save")
            }.padding()
        }
        
    }
}

struct TodoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TodoDetailView()
    }
}
