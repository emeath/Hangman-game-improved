#include <iostream>
#include <string>

std::string secret_word;

bool letter_exists(char guess)
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