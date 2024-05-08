//
//  ContentView.swift
//  ToothScan-SDK-Demo
//
//  Created by Venkatachalam Perumal on 06/05/24.
//

import SwiftUI
//import toothscan_sdk_ios

struct ContentView: View {
//    
//    class Config: ToothScanSDKConfigurable {
//        var partnerID: String = ""
//        var partnerSecret: String = ""
//        var userID: String? = ""
//        var campaignID = ""
//        var deviceID: String = ""
//    }
//
//    class Theme: ToothScanThemeable {
//        var primaryColor = ColorAssets.primary.color
//        var secondaryColor = ColorAssets.secondary.color
//        var accentColor = ColorAssets.accent.color
//        var fontFamily: String? = "Red Hat Text"
//    }

    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
