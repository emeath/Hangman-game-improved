#include <iostream>

#include "not_hanged.hpp"

namespace Hangman {
	bool not_hanged(const int& number_of_wrong_guesses)
	{
		return number_of_wrong_guesses < 5;
	}
}
