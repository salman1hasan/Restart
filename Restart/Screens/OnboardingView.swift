//
//  OnBoardingView.swift
//  Restart
//
//  Created by Salman Hasan on 9/26/23.
//

import SwiftUI

struct OnBoardingView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    
    var body: some View {
        VStack(spacing: 20){
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action:{
                isOnboardingViewActive = false
                
            }){
                Text("Start")
            }
        }
    }
}

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
