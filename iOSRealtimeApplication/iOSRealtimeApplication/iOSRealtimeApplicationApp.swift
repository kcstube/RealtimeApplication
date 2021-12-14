//
//  iOSRealtimeApplicationApp.swift
//  iOSRealtimeApplication
//
//  Created by Fumiya Tanaka on 2021/12/11.
//

import SwiftUI
import SocketIO

// Socketに関する処理をする変数
let socketManager = SocketManager(
    socketURL: URL(string: "http://localhost:3000")!,
    config: [.log(true)]
)

@main
struct iOSRealtimeApplicationApp: App {

    init() {
        socketManager.connect()
    }

    var body: some Scene {
        WindowGroup {
            ContentView(
                state: ContentState(
                    socket: socketManager.defaultSocket
                )
            )
        }
    }
}
