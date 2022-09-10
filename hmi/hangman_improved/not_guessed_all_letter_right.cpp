#include <iostream>

#include "not_guessed_all_letter_right.hpp"

bool not_guessed_all_letter_right(const std::string& secret_word, const std::map<char, bool>& letter_already_guessed)
{
    for (char letter : secret_word)
    {
	if (letter_already_guessed.find(letter) == letter_already_guessed.end() || letter_already_guessed.at(letter) == false)
        {
            return true;
        }
    }
    return false;
}