#include <iostream>

#include "not_guessed_all_letter_right.hpp"

bool not_guessed_all_letter_right(std::string secret_word, std::map<char, bool> letter_already_guessed)
{
    for (char letter : secret_word)
    {
        if (!letter_already_guessed[letter])
        {
            return true;
        }
    }
    return false;
}