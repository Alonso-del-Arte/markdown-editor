//
//  ContentView.swift
//  MarkdownEditor
//
//  Created by Alonso del Arte on 7/1/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: MarkdownEditorDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(MarkdownEditorDocument()))
}
