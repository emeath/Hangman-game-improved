#include <iostream>

#include "prints_errors.hpp"

namespace Hangman {
	void prints_errors(const std::array<char, 5>& wrong_guesses)
	{
		std::cout << "Wrong guesses: ";
		for (long unsigned int i = 0; i < wrong_guesses.size(); i++)
		{
			std::cout << wrong_guesses[i] << " ";
		}
		std::cout << std::endl;
		
	}
}