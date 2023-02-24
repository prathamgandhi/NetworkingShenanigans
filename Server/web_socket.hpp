#include "../Socket/socket.hpp"
namespace GandhiPro{
    class WebSocket : public Socket{
        
        private:
            
        public:

            WebSocket(int port, int bufferSize, int backlog);
    
            void recvData();

            void sendData();
    }
}

