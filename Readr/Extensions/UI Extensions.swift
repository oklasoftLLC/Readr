//
//  Segues.swift
//  Readr
//
//  Created by Justin Oakes on 9/9/17.
//  Copyright © 2017 Oklasoft LLC. All rights reserved.
//

import Cocoa
 
extension NSStoryboardSegue.Identifier {
    static let selectFeedsSegue = NSStoryboardSegue.Identifier(rawValue: "selectFeeds")
}

extension NSStoryboard.SceneIdentifier {
    static let selectFeeds = NSStoryboard.SceneIdentifier(rawValue: "selectFeeds")
}

extension NSNib.Name {
    static let addFeedCell = NSNib.Name(rawValue: "AddFeedCellView")
}

extension NSStoryboard.Name {
    // Needed for macOS 10.12 and older
    static let main = NSStoryboard.Name(rawValue: "Main")
}

extension NSUserInterfaceItemIdentifier {
    static let feedCell = NSUserInterfaceItemIdentifier(rawValue: "feedCell")
    static let folderCell = NSUserInterfaceItemIdentifier(rawValue: "folderCell")
    static let playlistCell = NSUserInterfaceItemIdentifier(rawValue: "playlistCell")
    static let smartPlaylistCell = NSUserInterfaceItemIdentifier(rawValue: "smartPlaylistCell")
}
