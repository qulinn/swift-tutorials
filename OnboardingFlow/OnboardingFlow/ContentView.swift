//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Akari Izumi on 2024/03/13.
//



import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]


struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}




#Preview {
    ContentView()
}

