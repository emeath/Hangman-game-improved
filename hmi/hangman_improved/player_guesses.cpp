#include <iostream>

#include "player_guesses.hpp"

#include "reads_file.hpp"
#include "letter_exists.hpp"

namespace Hangman {
	void player_guesses(std::map<char, bool>& letter_already_guessed, std::vector<char>& wrong_guesses, const std::string& secret_word)
	{
		std::cout << "Your guess: ";

		char guess;
		std::cin >> guess;
		if (Hangman::letter_exists(guess, secret_word))
		{
			std::cout << "Correct guess!" << std::endl;
			letter_already_guessed[guess] = true;
		}
		else
		{
			std::cout << "Wrong guess!" << std::endl;
			wrong_guesses.push_back(guess);
		}

		std::cout << std::endl;
	}
}
