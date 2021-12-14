//
//  ContentView.swift
//  iOSRealtimeApplication
//
//  Created by Fumiya Tanaka on 2021/12/11.
//

import SwiftUI

struct ContentView: View {

    @ObservedObject var state: ContentState

    var body: some View {
        VStack {
            Text("\(state.slider)").font(.largeTitle)
            Spacer().frame(height: 24)
            Button(state.isConnected ? "接続解除" : "接続") {
                state.didTapButton()
            }
            Spacer().frame(height: 32)
            Slider(value: $state.slider)
        }
        .padding()
        .onReceive(state.$slider.debounce(for: 3, scheduler: DispatchQueue.main)) { _ in
            state.sendValue()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(state: ContentState(socket: socketManager.defaultSocket))
    }
}
