//
//  RnText.swift
//  PSOM
//
//  Created by 구건모 on 10/13/24.
//

import SwiftUI

struct RnText: View {
    @State private var message: String;
    @State private var fontSize: CGFloat;
    
    var body: some View {
        Text(self.message)
            .font(.system(size: self.fontSize))
    }
    
    init(_ message: String, fontSize: CGFloat = 14) {
        self.message = message
        self.fontSize = fontSize
    }
}
