#pragma once
#include <map>
#include <string>

namespace Hangman {
	bool not_guessed_all_letter_right(const std::string& secret_word, const std::map<char, bool>& letter_already_guessed);
}