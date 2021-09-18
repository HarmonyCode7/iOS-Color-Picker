//
//  ColorSwatch.swift
//  SimpleSwiftUIApp
//
//  Created by Harmony on 18/09/2021.
//

import SwiftUI

struct ColorSwatch: View {
    var color: Color
    var body: some View {
        Circle()
            .frame(width: 20, height: 20, alignment: .center)
            .foregroundColor(color)
    }
}

