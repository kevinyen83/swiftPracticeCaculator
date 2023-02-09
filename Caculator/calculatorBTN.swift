//
//  calculatorBTN.swift
//  Caculator
//
//  Created by Min Yen on 9/2/2023.
//

import SwiftUI

struct calculatorBTN: View {
    var buttonText: String = "1"
    var buttonColour: Color = Color(hue: 1.0, saturation: 0.031, brightness: 0.102)
    var body: some View {
        Text(buttonText)
            .font(.largeTitle)
            .frame(width: 70, height: 70, alignment: .center)
            .background(buttonColour)
            .foregroundColor(.white)
            .clipShape(RoundedRectangle(cornerRadius: 50))
    }
}

struct calculatorBTN_Previews: PreviewProvider {
    static var previews: some View {
        calculatorBTN()
    }
}
