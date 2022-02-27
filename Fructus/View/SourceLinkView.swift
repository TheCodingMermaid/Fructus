//
//  SourceLinkView.swift
//  Fructus
//
//  Created by The Coding Mermaid on 26.02.22.

import SwiftUI

struct SourceLinkView: View {
    
    //MARK: - BODY
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
            
            
        }
    }
}
//MARK: - PREVIEW
struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
