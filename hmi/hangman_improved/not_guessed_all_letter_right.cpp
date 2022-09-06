#include <iostream>
#include <map>

#include "not_guessed_all_letter_right.hpp"

extern std::string secret_word;
extern std::map<char, bool> letter_already_guessed;

bool not_guessed_all_letter_right()
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