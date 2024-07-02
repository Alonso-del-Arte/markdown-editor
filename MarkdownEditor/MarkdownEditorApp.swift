//
//  MarkdownEditorApp.swift
//  MarkdownEditor
//
//  Created by Alonso del Arte on 7/1/24.
//

import SwiftUI

@main
struct MarkdownEditorApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: MarkdownEditorDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
