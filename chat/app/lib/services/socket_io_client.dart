import 'package:flutter/foundation.dart';
import 'package:socket_io_client/socket_io_client.dart' as io;

class SocketIOClientService {
  SocketIOClientService(this._socket) {
    _socket.onConnect((socket) {
      if (kDebugMode) {
        print(socket);
      }
    });
  }

  final io.Socket _socket;
}
