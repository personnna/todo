//
//  TaskRow.swift
//  todo
//
//  Created by eldana on 12.05.2023.
//

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack{
            Image(systemName: completed ? "checkmark.circle" : "circle")
            
            Text(task)
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Do laundry", completed: true)
    }
}
