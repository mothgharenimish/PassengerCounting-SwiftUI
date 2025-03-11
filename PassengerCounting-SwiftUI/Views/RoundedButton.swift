//
//  RoundedButton.swift
//  PassengerCounting-SwiftUI
//
//  Created by Nimish Sharad Mothghare on 11/03/25.
//

import SwiftUI

struct RoundedButton: View {
    
    @Binding var textColor : Color
    @Binding var backgroundColor : Color
    var body: some View {
        
        Button(action: {
                    print("Round Action")
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
    RoundedButton(textColor: .constant(.white), backgroundColor: .constant(.red))
}
