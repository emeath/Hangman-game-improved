#include <iostream>
#include <map>

std::string secret_word;
std::map<char, bool> letter_already_guessed;

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