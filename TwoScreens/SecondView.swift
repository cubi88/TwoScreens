//
//  SecondView.swift
//  TwoScreens
//
//  Created by Tsvetelina Cholakova on 28/06/2023.
//

import SwiftUI

struct SecondView: View {
    @Binding var number1: Int
    @Binding var number2: Int
    
    var body: some View {
        VStack {
            Text("Number 2: \(number2)")
                .font(.title)
            Text("Number 1: \(number1)")
                .font(.title)
        }
    }
}
