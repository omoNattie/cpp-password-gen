#include <string>

std::string passgen(int lim) {
    std::string pass;
    char bet[] = {
            'a', 'b', 'c', 'd', 'e', 'f', 'g',
            'h', 'i', 'j', 'k', 'l', 'm', 'n',
            'o', 'p', 'q', 'r', 's', 't', 'u',
            'v', 'w', 'x', 'y', 'z', '1', '2',
            '3', '4', '5', '6', '7', '8', '9', '0'
    };

    for(int i = 0; i <= lim; i++) {
        pass += bet[rand() % 36];
    }

return pass;
}
