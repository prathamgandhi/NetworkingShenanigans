
#include <iostream>
#include "../Server/web_socket.hpp"

int main(){
    GandhiPro::WebSocket webSocket(8080, 30000, 10);
    webSocket.listenConnection();
    char data[] = "Some data from ma' side";
    webSocket.sendData(data);
}
