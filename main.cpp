#include <iostream>
#include "client.h"
#include <zconf.h>
#include <stdio.h>

const int BUF_SIZE=1024;

int main() {
    int fd = connectToSever();
    char closeStr[10] = "CLOSE";
    while (true) {
        printf(">>");
        char order[BUF_SIZE];
        gets(order);
        sendOrder(fd, order);
        char *reponse = recvOrder(fd);
        printf("%s\n", reponse);
        if (strcmp(order, closeStr) == 0) {
            close(fd);
            break;
        }
    }
    return 0;
}

