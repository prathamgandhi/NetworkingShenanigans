
#include "socket_base.hpp"

namespace GandhiPro{
    class Socket : public SocketBase{

        private:
            
            char *requestBuffer;
            int acceptConnection;
            int bufferSize; 
            int backlog;

        public:

            Socket(int domain, int type, int protocol, int port, u_long addr, bool connType, int bufferSize, int backlog);

            ~Socket();

            void listenConnection();

            void closeConnection();

            virtual void recvData() = 0;

            virtual void sendData() = 0;
    };
}
