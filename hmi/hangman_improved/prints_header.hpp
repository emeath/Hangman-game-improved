#pragma once
#include <iostream>

namespace Hangman {
	inline void prints_header()
	{
		std::cout << "+++++++++++++++++++++++++++++++++++" << std::endl;
		std::cout << "+          Hangman Game           +" << std::endl;
		std::cout << "+++++++++++++++++++++++++++++++++++" << std::endl;
		std::cout << std::endl;
	}
}
