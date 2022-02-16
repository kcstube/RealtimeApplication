const index = require('./index');
const io = index.io;

// コネクションの確立
io.on('connection', (socket) => {
    console.log('New Socket:', socket.id);

    socket.on('slider', (sliderValue) => {
        console.log('New SliderValue:', sliderValue);
        socket.broadcast.emit('slider', sliderValue);
    });
});