//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by George Cochrane on 26/03/2025.
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    
    var body: some View {
        
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.purple)
            .foregroundColor(Color.white)
            .cornerRadius(10)
         
    }
}

#Preview {
    AFButton(title: "Test Title")
}
