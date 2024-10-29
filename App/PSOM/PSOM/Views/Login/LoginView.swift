//
//  ContentView.swift
//  PSOM
//
//  Created by 구건모 on 10/13/24.
//

import SwiftUI

struct LoginView: View {
// for hot reload injector
#if DEBUG
    @ObservedObject var iO = injectionObserver
#endif
    
    var body: some View {
        VStack {
            RnText("Login View", fontSize:20)
        }
        .padding()
    }
}
