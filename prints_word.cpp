#include <iostream>
#include <string>
#include <map>

std::string secret_word;
std::map<char, bool> letter_already_guessed;

void prints_word()
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