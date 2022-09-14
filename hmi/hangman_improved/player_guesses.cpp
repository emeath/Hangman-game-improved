#include <iostream>

#include "player_guesses.hpp"

#include "reads_file.hpp"
#include "letter_exists.hpp"

namespace Hangman {
	void player_guesses(std::map<char, bool>& letter_already_guessed, 
						std::array<char, 5>& wrong_guesses, 
						int& number_of_wrong_guesses,
						const std::string& secret_word)
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
			wrong_guesses[number_of_wrong_guesses] = guess;
			number_of_wrong_guesses++;
		}

		std::cout << std::endl;
	}
}
