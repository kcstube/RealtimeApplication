import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
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

  send({required String eventName, required Map<String, dynamic> json}) {
    _socket.emit(eventName, json);
  }
}

final socketIOClientProvider = Provider(
  (ProviderRef ref) => SocketIOClientService(io.io("http://localhost:3000")),
);
