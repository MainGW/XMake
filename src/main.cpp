/*************************************************************************
    > File Name: main.cpp
    > Author: ma6174
    > Mail: ma6174@163.com 
    > Created Time: 四  4/29 19:32:56 2021
 ************************************************************************/

#include<iostream>
#include "Handler.h"
using namespace std;
int main(int argc, char *argv[])
{
	xmake::Handler h;
	h.Die("Fatal Error!\n");
	h.Warning("Ftp!\n");r
	return 0;
}
