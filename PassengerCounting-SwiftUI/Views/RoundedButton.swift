//
//  RoundedButton.swift
//  PassengerCounting-SwiftUI
//
//  Created by Nimish Sharad Mothghare on 11/03/25.
//

import SwiftUI

struct RoundedButton: View {
    
    var textColor : Color
    var backgroundColor : Color
    var plusaction : (() ->())

    var body: some View {
        
        Button(action: {
                    plusaction()
                    }) {
                    Text("+")
                            .font(.largeTitle)
                        .frame(width: 100, height: 100)
                        .foregroundColor(textColor)
                        .background(backgroundColor)
                        .clipShape(Circle())
                }
    }
}

#Preview {
    RoundedButton(textColor: .white, backgroundColor: .green, plusaction: {
        
        print("Tapped on the Plus Button")
    })
}
