
#include "socket.hpp"
#include <iostream>

GandhiPro::Socket::Socket(int domain, int type, int protocol, int port, u_long addr, bool connType, int bufferSize, int backlog) : SocketBase(domain, type, protocol, port, addr, connType){
   

    this->bufferSize = bufferSize;
    requestBuffer = new char[bufferSize];
    
    this->backlog = backlog;
    int listenStatus = listen(socky, backlog);
    testSocketConnection(listenStatus);
    
}

GandhiPro::Socket::~Socket(){
    delete requestBuffer;
}

void GandhiPro::Socket::listenConnection(){
    acceptConnection = accept(socky, (struct sockaddr *)&address, (socklen_t *)&addrlen);
    testSocketConnection(acceptConnection);
    long valRead = read(acceptConnection, requestBuffer, bufferSize);
    std::cout << requestBuffer << std::endl;
}

void GandhiPro::Socket::closeConnection(){
    close(socky);
}
