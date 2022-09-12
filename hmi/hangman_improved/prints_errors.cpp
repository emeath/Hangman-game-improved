#include <iostream>

#include "prints_errors.hpp"

namespace Hangman {
	void prints_errors(const std::vector<char>& wrong_guesses)
	{
		std::cout << "Wrong guesses: ";
		for (char letter : wrong_guesses)
		{
			std::cout << letter << " ";
		}
		std::cout << std::endl;
	}
}