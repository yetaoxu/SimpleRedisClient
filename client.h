//
// Created by xuyetao on 2019/4/6.
//

#ifndef SIMPLEREDISCLIENT_CLIENT_H
#define SIMPLEREDISCLIENT_CLIENT_H

int connectToSever();

void fullSend(int fd, char* buff, int len);

void fullRecv(int fd, char* buff, int len);

void sendOrder(int fd, char *orderName);

char *recvOrder(int fd);


#endif //SIMPLEREDISCLIENT_CLIENT_H
