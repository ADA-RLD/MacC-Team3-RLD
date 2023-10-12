//
//  CTAButtonView.swift
//  PostKit
//
//  Created by Kim Andrew on 10/11/23.
//

import SwiftUI

struct CTAButtonView: View {
    var body: some View {
        HStack (alignment: .center, spacing: 0) {
            Rectangle()
                .frame(maxWidth: .infinity, minHeight: 56, maxHeight: 56)
                .background(Color(red: 0.95, green: 0.35, blue: 0.53))
        }
    }
}

#Preview {
    CTAButtonView()
}
