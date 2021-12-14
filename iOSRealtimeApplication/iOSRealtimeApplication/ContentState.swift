//
//  ContentState.swift
//  iOSRealtimeApplication
//
//  Created by Fumiya Tanaka on 2021/12/14.
//

import Foundation
import SocketIO


class ContentState: ObservableObject {
    @Published var slider: Double = 0
    @Published var isConnected: Bool = false

    let socket: SocketIOClient

    init(socket: SocketIOClient) {
        self.socket = socket
        socket.on(clientEvent: .connect) { _, _ in
            self.isConnected = true
        }
        socket.on(clientEvent: .disconnect) { _, _ in
            self.isConnected = false
        }
        socket.on("slider") { values, _ in
            guard let value = values.first as? Double else {
                return
            }
            self.slider = value
        }
    }

    // スライダーの変更をサーバーに送信するときに呼ぶメソッド
    func sendValue() {
        socket.emit("slider", slider)
    }

    // ボタンをタップしたときに呼ぶメソッド
    func didTapButton() {
        if isConnected {
            socket.disconnect()
        } else {
            socket.connect()
        }
    }
}
