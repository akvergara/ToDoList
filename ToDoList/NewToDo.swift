//
//  NewToDo.swift
//  ToDoList
//
//  Created by Scholar on 7/28/25.
//

import SwiftUI

struct NewToDo: View {
    var body: some View {
        VStack{
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description", text:Value)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: Is On) {
                Text("Is it important?")
            }
            Button{
                
            } label: {
                Text("Save Here")
            }
        }
        .padding()
    }
}

#Preview {
    NewToDo()
}
