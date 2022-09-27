#include <string>

std::string idgen() {
    std::string id;
    char chars[] = {
            'a', 'b', 'c', 'd', 'e', 'f', 'g',
            'h', 'i', 'j', 'k', 'l', 'm', 'n',
            'o', 'p', 'q', 'r', 's', 't', 'u',
            'v', 'w', 'x', 'y', 'z'
    };

    for(int i = 0; i <= 10; i++) {
        id += chars[rand() % 26];
    }

return id;
}