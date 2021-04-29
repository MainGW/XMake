/*************************************************************************
    > File Name: Handler.cpp
    > Author: wanaoi 
    > Mail: wanao2008@hotmail.com 
    > Created Time: 四  4/29 20:35:30 2021
 ************************************************************************/

#ifndef __HANDLER_CPP__
#define __HANDLER_CPP__
#include "Handler.h"

namespace xmake
{
	Handler::Handler()
	{
		this->stdput = stdout;
	}
	Handler::Handler(FILE *stdput)
	{
		this->stdput = stdput;
	}
	Handler::~Handler()
	{
		
	}
<<<<<<< HEAD
	void Handler::ColorPrint(const char *msg, HandlerColorDef ftColor, HandlerColorDef bgColor)
	{
		fprintf(this->stdput, "\033[%d;%dm%s\033[0m", bgColor+40, ftColor+30, msg);
	}
	void Handler::PutInfo(const char *message)
	{
		ColorPrint("[");
		ColorPrint("INFO", BLUE);
		ColorPrint("]");
		ColorPrint(message, BLUE);
	}


	void Handler::Die(const char *message)
	{
		ColorPrint("[");
		ColorPrint("ERROR", RED);
		ColorPrint("]");
		ColorPrint(message, RED);
	}

	void Handler::Warning(const char *message)
	{
		ColorPrint("[");
		ColorPrint("WARN", YELLOW);
		ColorPrint("]");
		ColorPrint(message, YELLOW);
	}
}

#endif

