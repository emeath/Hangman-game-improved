#pragma once
#include <map>
#include <array>

namespace Hangman {
	void player_guesses(std::map<char, bool>& letter_already_guessed, 
						std::array<char, 5>& wrong_guesses, 
						int& number_of_wrong_guesses,
						const std::string& secret_word);
}
