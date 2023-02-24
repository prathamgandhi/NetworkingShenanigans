/* Creating a library for scratch for implementation of sockets in C++
 * It will be an object-oriented library that can be directly used in code
 * The library will have capability for defining sockets for both clients an
 * d server
 *
 */


#include <stdio.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <unistd.h>

namespace GandhiPro{


    class socket_exception{
        
    };

    class SocketBase{
        private:
            
        protected:

            int socky;
            void testSocketConnection(int test_item);
            struct sockaddr_in address;
            int addrlen = sizeof(address);
            bool connType;

        public:

            bool static const BIND = false;
            bool static const CONNECT = true;

            SocketBase(int domain, int type, int protocol, int port, u_long addr, bool connType);
            

                    
    };


}
