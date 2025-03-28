//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by George Cochrane on 26/03/2025.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
    
}
