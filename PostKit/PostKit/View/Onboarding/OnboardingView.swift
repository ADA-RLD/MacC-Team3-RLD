//
//  OnboardingView.swift
//  PostKit
//
//  Created by Kim Andrew on 10/11/23.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Spacer()
                    .frame(height: 120)
                
                Text("포스트킷과 함께\n 우리 매장을 알려봐요")
                    .font(
                    Font.custom("Pretendard", size: 24)
                    .weight(.bold))
                    .foregroundColor(Color(red: 0.1, green: 0.12, blue: 0.16))
                
                Spacer()
                    .frame(height: 30)
                
                Text("포스트킷은...")
                    .font(
                Font.custom("Pretendard", size: 16)
                .weight(.semibold))
                .foregroundColor(Color(red: 0.55, green: 0.58, blue: 0.63))
                
                Spacer()
                
            }
        }
    }
}

#Preview {
    OnboardingView()
}
