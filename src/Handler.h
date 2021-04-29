/*************************************************************************
    > File Name: Handler.h
    > Author: wanaoi 
    > Mail: wanao2008@hotmail.com 
    > Created Time: 四  4/29 20:33:14 2021
 ************************************************************************/

#ifndef __HANDLER_H__
#define __HANDLER_H__

#include <iostream>
	
namespace xmake
{
	typedef enum
	{
		BLACK=0, RED, GREEN, YELLOW, BLUE, PURPLE, CYAN, WHITE
	}HandlerColorDef;
	class Handler
	{
		public:
			Handler();
			Handler(FILE *stdput);
			~Handler();
			void PutInfo(const char *message);
			void Die(const char *message);
			void Warning(const char *message);
		private:
			void ColorPrint(const char *msg, HandlerColorDef ftColor=WHITE, HandlerColorDef bgColor=BLACK);
			FILE *stdput;
	};
}

#endif
