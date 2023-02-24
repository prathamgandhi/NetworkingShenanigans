#include "web_socket.hpp"
#include <iostream>
#include <cstring>

GandhiPro::WebSocket::WebSocket(int port, int bufferSize, int backlog) : Socket(AF_INET, SOCK_STREAM, 0, port, INADDR_ANY, GandhiPro::Socket::BIND, bufferSize, backlog){
    
}

GandhiPro::WebSocket::~WebSocket(){
    closeConnection();
}

void GandhiPro::WebSocket::recvData(){
    long valRead = read(acceptConnection, requestBuffer, bufferSize);
    if(valRead < 0) throw socket_read_exception();
    std::cout << requestBuffer << std::endl;
}

void GandhiPro::WebSocket::sendData(char *data){
    write(acceptConnection, data, strlen(data));
}
