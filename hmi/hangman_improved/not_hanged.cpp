#include <iostream>

#include "not_hanged.hpp"

bool not_hanged(const std::vector<char> wrong_guesses)
{
    return wrong_guesses.size() < 5;
}
