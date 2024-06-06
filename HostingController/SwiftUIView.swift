//
//  Test.swift
//  AppTestUik
//
//  Created by ahmed hussien on 30/04/2024.
//

import Foundation
import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack {
            Color.pink
            Button("Hello, SwiftUI!") {
                
            }
            .font(.title)
            .buttonStyle(.borderedProminent)
            .padding()
        }
    }
}

//#Preview {
//    TamaraButton()
//}
