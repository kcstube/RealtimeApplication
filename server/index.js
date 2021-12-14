const express = require('express');
const http = require('http');

const app = express();
const server = http.createServer(app);

const io = require('socket.io')(server);

let sliderValue = 0;

io.on('connection', (socket) => {
    console.log('新しいクライアントが接続されました');

    socket.on('disconnect', () => {
        console.log(socket.id, "と切断しました")
    })

    socket.on("slider", (value) => {
        sliderValue = value;
        console.log(value);
        socket.broadcast.emit("slider", value);
    })
})

app.get('', (req, res) => {
})

server.listen(3000);

