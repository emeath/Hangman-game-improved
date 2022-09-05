#include <vector>
#include <iostream>

std::vector<char> wrong_guesses;

bool not_hanged()
{
    return wrong_guesses.size() < 5;
}
