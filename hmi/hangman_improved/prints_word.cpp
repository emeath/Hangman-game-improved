#include <iostream>

#include "prints_word.hpp"

void prints_word(std::string& secret_word, std::map<char, bool>& letter_already_guessed)
{
    for (char letter : secret_word)
    {
        if (letter_already_guessed[letter])
        {
            std::cout << letter << " ";
        }
        else
        {
            std::cout << "_ ";
        }
    }
    std::cout << std::endl;
}