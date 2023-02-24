
#include <iostream>
#include "../Socket/socket.hpp"

int main(){
    GandhiPro::Socket socks(AF_INET, SOCK_STREAM, 0, 8080, INADDR_ANY, GandhiPro::Socket::BIND, 30000, 10);
    socks.listenConnection();
    socks.closeConnection();
}
