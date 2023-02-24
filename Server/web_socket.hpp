#include "../Socket/socket.hpp"
namespace GandhiPro{
    class WebSocket : public Socket{
        
        private:
            
        public:

            WebSocket(int port, int bufferSize, int backlog);
            
            ~WebSocket();

            void recvData();

            void sendData(char *data);
    };
}

