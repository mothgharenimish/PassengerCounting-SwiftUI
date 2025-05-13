//
//  Passnger.swift
//  PassengerCounting-SwiftUI
//
//  Created by Nimish Sharad Mothghare on 11/03/25.
//

import SwiftUI

struct Passnger: View {
    @StateObject private var psgcount = PassangerCount()
    
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
            
            
            Text("\(psgcount.totalcount)")
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
                
                
                Text("\(psgcount.bus1count)")
                    .font(.title)
                
                Text("\(psgcount.bus2count)")
                    .font(.title)
                
                Text("\(psgcount.bus3count)")
                    .font(.title)

          }
            .padding(.top,15)
            
            
            HStack(spacing: 30) {
                
                RoundedButton(textColor: .white, backgroundColor: .orange
                              , plusaction: {
                    
                    
                    psgcount.bus1count += 1
                    
                    
                    
                    
                })
                
                RoundedButton(textColor: .white, backgroundColor: .green
                              , plusaction: {
                    
                    psgcount.bus2count += 1
                    
                })
                
                
                RoundedButton(textColor: .white, backgroundColor: .red
                              , plusaction: {
                    
                    psgcount.bus3count += 1
                    
                })
            }
            
            
            
            Spacer()
        }
    }
}

#Preview {
    Passnger()
}
