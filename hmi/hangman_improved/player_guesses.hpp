#pragma once
#include <map>
#include <vector>

namespace Hangman {
	void player_guesses(std::map<char, bool>& letter_already_guessed, std::vector<char>& wrong_guesses, const std::string& secret_word);
}
