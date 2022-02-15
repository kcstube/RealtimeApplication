const index = require('./index');
const io = index.io;

io.on('connection', (socket) => {
    console.log('New user:', socket.id);

    socket.on('slider', (slideValue) => {
        console.log('New slideValue:', slideValue);
        socket.broadcast.emit('slider', slideValue);
    });
});