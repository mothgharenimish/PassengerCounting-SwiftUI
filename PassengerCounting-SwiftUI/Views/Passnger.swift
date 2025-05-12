//
//  Passnger.swift
//  PassengerCounting-SwiftUI
//
//  Created by Nimish Sharad Mothghare on 11/03/25.
//

import SwiftUI

struct Passnger: View {
    
    var body: some View {
        
        VStack {
            
            Text("Passanger Counter")
                .font(.largeTitle)
                .foregroundStyle(.white)
                .frame(width: 340,height: 50)
                .background(Color.blue)
                .padding(.top,40)
            
            Text("Total")
                .font(.title)
                .fontWeight(.bold)
                .padding(.top,50)
            
            
            Text("0")
                .font(.custom("Rockwell", size: 200))
                .fontWeight(.bold)
                .padding(.top,50)
            
            
            
            
            
            
            HStack(spacing: 70) {
                
                
                Text("Bus1")
                    .font(.title)
                
                Text("Bus1")
                    .font(.title)
                
                Text("Bus1")
                    .font(.title)

          }
            
            HStack(spacing: 120) {
                
                
                Text("0")
                    .font(.title)
                
                Text("0")
                    .font(.title)
                
                Text("0")
                    .font(.title)

          }
            .padding(.top,15)
            
            
            HStack(spacing: 30) {
                
                RoundedButton(textColor: .white, backgroundColor: .orange
                              , plusaction: {
                    
                })
                
                RoundedButton(textColor: .white, backgroundColor: .green
                              , plusaction: {
                    
                })
                
                
                RoundedButton(textColor: .white, backgroundColor: .red
                              , plusaction: {
                    
                })
            }
            
            
            
            Spacer()
        }
    }
}

#Preview {
    Passnger()
}
