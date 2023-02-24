#include "web_socket.hpp"

GandhiPro::WebSocket::WebSocket(int port, int bufferSize, int backlog) : Socket(AF_INET, SOCK_STREAM, 0, port, INADDR_ANY, GandhiPro::Socket::BIND, bufferSize, backlog){
    
}

void GandhiPro::WebSocket::recvData(){

}

void GandhiPro::WebSocket::sendData(){

}
