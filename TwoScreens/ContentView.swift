//
//  ContentView.swift
//  TwoScreens
//
//  Created by Tsvetelina Cholakova on 28/06/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var number1 = 1000
    @State private var number2 = 2000
    @State private var isSwapped = false
    
    var body: some View {
        VStack {
            if isSwapped {
                SecondView(number1: $number1, number2: $number2)
                    .frame(height: UIScreen.main.bounds.size.height * 0.3).background(Color.yellow)
            } else {
                FirstView(number1: $number1, number2: $number2)
                    .frame(height: UIScreen.main.bounds.size.height * 0.7).background(Color.pink)
            }
            
            Button(action: {
                let swappedNumbers = NumberManager.swapNumbers(number1, number2)
                number1 = swappedNumbers.0
                number2 = swappedNumbers.1
                isSwapped.toggle()
            }) {
                Text("Swap Numbers")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
