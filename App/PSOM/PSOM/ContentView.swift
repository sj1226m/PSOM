//
//  ContentView.swift
//  PSOM
//
//  Created by 구건모 on 10/13/24.
//

import SwiftUI

struct ContentView: View {
// for hot reload injector
#if DEBUG
    @ObservedObject var iO = injectionObserver
#endif
    
    var body: some View {
        TabView {
            LectureView()
                .tabItem {
                    Text("Lecture")
                }
            LoginView()
                .tabItem {
                    Text("Login")
                }
        }
        .eraseToAnyView() // for hot reload injector
    }
}

#Preview {
    ContentView()
}
