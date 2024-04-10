//
//  TLButton.swift
//  Tasks
//
//  Created by Ashley on 4/2/24.
//

import SwiftUI

struct TLButton: View {
    let title: String
    let background: Color
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(background)
                
                Text(title)
                    .foregroundColor(.white)
                    .bold()
            }
        }
        .padding()

    }
}

#Preview {
    TLButton(title: "Value", background: .pink) {
        //Action
    }
}
