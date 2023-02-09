//
//  ContentView.swift
//  Caculator
//
//  Created by Min Yen on 9/2/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack{
                Color(.black)
                VStack {
                    textSetting()
                    HStack {
                        calculatorBTN(buttonText: "1")
                        calculatorBTN(buttonText: "2")
                        calculatorBTN(buttonText: "3")
                        calculatorBTN(buttonText: "+", buttonColour: .orange)
                    }
                    HStack {
                        calculatorBTN(buttonText: "4")
                        calculatorBTN(buttonText: "5")
                        calculatorBTN(buttonText: "6")
                        calculatorBTN(buttonText: "-", buttonColour: .orange)
                    }
                    HStack {
                        calculatorBTN(buttonText: "7")
                        calculatorBTN(buttonText: "8")
                        calculatorBTN(buttonText: "9")
                        calculatorBTN(buttonText: "x", buttonColour: .orange)
                    }
                    HStack {
                        calculatorBTN(buttonText: "0")
                        calculatorBTN(buttonText: "C", buttonColour: .gray)
                        calculatorBTN(buttonText: "=", buttonColour: .orange)
                    }
                }
          
            }
            .ignoresSafeArea()
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
