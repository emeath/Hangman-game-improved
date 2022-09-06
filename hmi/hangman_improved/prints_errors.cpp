#include <iostream>

#include "prints_errors.hpp"

void prints_errors(std::vector<char> wrong_guesses)
{
    std::cout << "Wrong guesses: ";
    for (char letter : wrong_guesses)
    {
        std::cout << letter << " ";
    }
    std::cout << std::endl;
}