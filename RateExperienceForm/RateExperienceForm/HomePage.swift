//
//  HomePage.swift
//  RateExperienceForm
//
//  Created by Aya Irshaid on 29/01/2025.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack {
            Image("star")
                .frame(width: 50.0, height: 50.0)
            Text("Rate your experience!")
                .foregroundColor(Color.white)
                .font(.largeTitle)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.blue)
    }
}

#Preview {
    HomePage()
}
