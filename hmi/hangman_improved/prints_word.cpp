#include <iostream>

#include "prints_word.hpp"

namespace Hangman {
	void prints_word(const std::string& secret_word, const std::map<char, bool>& letter_already_guessed)
	{
		for (char letter : secret_word)
		{
			if (letter_already_guessed.find(letter) != letter_already_guessed.end() && letter_already_guessed.at(letter) == true)
			{
				std::cout << letter << " ";
			}
			else
			{
				std::cout << "_ ";
			}
		}
		std::cout << std::endl;
	}
}