//
//  ContentView.swift
//  WeSplit
//
//  Created by Nicole Kong Mei Ning on 21/09/2026.
//

import SwiftUI

struct ContentView: View {
    
    @State private var checkAmount = 0.0
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 15
    
    
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    TextField("Amount", value: $checkAmount, format: .currency(code: "USD"))
                        .keyboardType(.decimalPad)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
