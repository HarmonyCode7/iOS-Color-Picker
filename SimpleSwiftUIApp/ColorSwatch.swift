//
//  ColorSwatch.swift
//  SimpleSwiftUIApp
//
//  Created by Harmony on 09/09/2020..
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

