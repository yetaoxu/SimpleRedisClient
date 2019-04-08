#include <iostream>
#include "client.h"
#include <zconf.h>
#include <stdio.h>

const int BUF_SIZE = 1024;

int main() {
    int fd = connectToSever();
    char closeS[10] = "Bye Bye";
    while (true) {
        printf(">>");
        char order[BUF_SIZE];
        gets(order);
        sendOrder(fd, order);
        char *reponse = recvOrder(fd);
        printf("%s\n", reponse);
        if (strcmp(reponse, closeS) == 0) {
            close(fd);
            break;
        }
    }
    return 0;
}