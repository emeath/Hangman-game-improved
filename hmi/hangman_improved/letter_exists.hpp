#pragma once
#include <string>

namespace Hangman {
	bool letter_exists(const char& guess, const std::string& secret_word);
}