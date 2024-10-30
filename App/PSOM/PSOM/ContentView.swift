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
        
        NavigationView{
            TabView(){
                Text("Lecture")
                    .tabItem{
                        Image(systemName: "pencil.line")
                        Text("Lecture")
                            .tag(0)
                    }
                
                Text("Quiz")
                    .tabItem{
                        Image(systemName: "questionmark.square.fill")
                        Text("Quiz")
                            .tag(1)
                    }
                
                Text("Game")
                    .tabItem{
                        Image(systemName: "gamecontroller.fill")
                        Text("Game")
                            .tag(2)
                    }
                
                Text("Lanking")
                    .tabItem{
                        Image(systemName: "number.square.fill")
                        Text("Lanking")
                            .tag(3)
                    }
                
                Text("Profile")
                    .tabItem{
                        Image(systemName: "person.fill")
                        Text("Profile")
                            .tag(4)
                    }
            }
            .onAppear(){
                UITabBar.appearance().barTintColor = .white
            }
        }
        
//        TabView {
//            LectureView()
//                .tabItem {
//                    Text("Lecture")
//                }
//            LoginView()
//                .tabItem {
//                    Text("Login")
//                }
//        }
        .eraseToAnyView() // for hot reload injector
    }
}

#Preview {
    ContentView()
}
