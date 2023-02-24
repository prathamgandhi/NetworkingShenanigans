

#include "socket_base.hpp"

GandhiPro::SocketBase::SocketBase(int domain, int type, int protocol, int port, u_long addr, bool connType){

    address.sin_family = domain;
    address.sin_addr.s_addr = htonl(addr);
    address.sin_port = htons(port);

    this->connType = connType;

    socky = socket(domain, type, protocol);
    testSocketConnection(socky);
    
    if(connType == BIND){
        int bindVal = bind(socky, (struct sockaddr *)&address, sizeof(address));
        testSocketConnection(bindVal);
    }
}

void GandhiPro::SocketBase::testSocketConnection(int test_item){
    if(test_item < 0){
        perror("Some error occurred...");
        throw socket_exception();
    }
}
