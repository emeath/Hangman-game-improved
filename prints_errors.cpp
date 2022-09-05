#include <iostream>
#include <vector>

std::vector<char> wrong_guesses;

void prints_errors()
{
    std::cout << "Wrong guesses: ";
    for (char letter : wrong_guesses)
    {
        std::cout << letter << " ";
    }
    std::cout << std::endl;
}