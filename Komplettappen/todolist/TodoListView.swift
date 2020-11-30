//
//  TodoListView.swift
//  Komplettappen
//
//  Created by Lina Li on 2020-11-30.
//

import SwiftUI

struct TodoListView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("TODOLIST")
                NavigationLink(
                    destination: LoginView(),
                    label: {
                        Text("Login")
                    })
                List{
                    Text("Sak 1")
                    Text("Sak 2")
                    Text("Sak 3")
                }
            }
        }
    }
}

struct TodoListView_Previews: PreviewProvider {
    static var previews: some View {
        TodoListView()
    }
}
