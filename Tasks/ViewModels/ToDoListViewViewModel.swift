//
//  ToDoListViewViewModel.swift
//  Tasks
//
//  Created by Ashley on 4/1/24.
//

import Foundation

//ViewModel for list of items view
//Primary tab

class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    
    init() {}
    
    func delete(id: String) {
        
    }
    
}
