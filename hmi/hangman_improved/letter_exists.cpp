#include <iostream>

#include "letter_exists.hpp"

bool letter_exists(const char& guess, const std::string& secret_word)
{
    for (char letter : secret_word)
    {
        if (guess == letter)
        {
            return true;
        }
    }

    return false;
}