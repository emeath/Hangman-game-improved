#include <iostream>
#include <map>
#include <vector>

std::map<char, bool> letter_already_guessed;
std::vector<char> wrong_guesses;

void player_guesses()
{
    std::cout << "Your guess: ";

    char guess;
    std::cin >> guess;
    if (letter_exists(guess))
    {
        std::cout << "Correct guess!" << std::endl;
        letter_already_guessed[guess] = true;
    }
    else
    {
        std::cout << "Wrong guess!" << std::endl;
        wrong_guesses.push_back(guess);
    }

    std::cout << std::endl;
}