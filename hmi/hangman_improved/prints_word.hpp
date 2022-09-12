#pragma once
#include <string>
#include <map>

namespace Hangman {
	void prints_word(const std::string& secret_word, const std::map<char, bool>& letter_already_guessed);
}