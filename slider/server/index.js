// パッケージ（モジュール）のインストール
const express = require('express');
const socketio = require('socket.io');
const http = require('http');
// サーバーの作成・設定
const app = express();
const server = http.createServer(app);
// Socket.IOの設定
const io = new socketio.Server(server);

// SocketIOの仕様上HTTPリクエストを行うため、エンドポイントを確立する必要がある
app.get("/", (req, res) => {
    res.send('Hello')
})

// サーバーの立ち上げ
server.listen(3000, () => {
    console.log("Server is running on 3000");
});

// io変数を他のファイルでも使用したいためにエクスポートする
exports.io = io;