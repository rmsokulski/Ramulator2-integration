
#include "MyWrapper.h"
#include <string>
int requests_sent = 0;
int ticks_sent = 0;

int main() {
    std::string config_path = std::string("config.yaml");
    connect_to_ramulator(config_path);
    printf("Memory clock: %f\n", get_memory_tCK());
    printf("Memory clock ratio: %d\n", get_clock_ratio());
    
    send_request(true, 0, 1); requests_sent++;
    send_request(true, 64, 1); requests_sent++;
    send_request(true, 128, 1); requests_sent++;
    send_request(true, 192, 1); requests_sent++;

    while (requests_sent > 0) {
        ticks_sent++;
        printf("=> Sending tick %d\n", ticks_sent);
        send_tick();

    };

    my_simulator_finish();
    
    return 0;

}