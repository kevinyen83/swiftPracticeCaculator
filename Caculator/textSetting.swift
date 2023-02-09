//
//  textSetting.swift
//  Caculator
//
//  Created by Min Yen on 9/2/2023.
//

import SwiftUI

struct textSetting: View {
    var value: String = "0"
    var body: some View {
        Text(value)
            .font(.largeTitle)
            .fontWeight(.light)
            .multilineTextAlignment(.center)
            .padding(50.0)
            .foregroundColor(.white)
    }
}

struct textSetting_Previews: PreviewProvider {
    static var previews: some View {
        textSetting()
            .background(.black)
    }
}
