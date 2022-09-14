#pragma once
#include <array>

namespace Hangman {
	void prints_errors(const std::array<char, 5>& wrong_guesses);
}