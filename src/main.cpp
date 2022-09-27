#include <iostream>
#include <fstream>

#include "modules/idgen.h"
#include "modules/passgen.h"

void WritePass(int chars) {
    std::ofstream stream("src/passes.txt", std::ios::out | std::ios::app);

    if(stream.is_open()) {
        stream << "id: " + idgen() + "\n" + passgen(chars) + "\n\n";
        printf("%s\n", "Done!");
    } else {
        fprintf(stderr, "something is wrong here");
    }
    stream.close();
}

int main() {
    srand(time(nullptr)); //stfu
    WritePass(15);
return 0;
}
