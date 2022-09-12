#include <iostream>
#include <string>
#include <map>
#include <vector>

#include "adds_word_in_base.hpp"
#include "draw_word.hpp"
#include "not_guessed_all_letter_right.hpp"
#include "not_hanged.hpp"
#include "player_guesses.hpp"
#include "prints_errors.hpp"
#include "prints_header.hpp"
#include "prints_word.hpp"


static std::string secret_word;
static std::map<char, bool> letter_already_guessed;
static std::vector<char> wrong_guesses;

int main()
{
    Hangman::prints_header();
    secret_word = Hangman::draw_word();
    while (Hangman::not_guessed_all_letter_right(secret_word, letter_already_guessed) && 
		Hangman::not_hanged(wrong_guesses))
    {
        Hangman::prints_errors(wrong_guesses);
        Hangman::prints_word(secret_word, letter_already_guessed);
        Hangman::player_guesses(letter_already_guessed, wrong_guesses, secret_word);
    }

    std::cout << "GAME OVER!" << std::endl;
    std::cout << "The secret word is: " << secret_word << std::endl;

    if (Hangman::not_guessed_all_letter_right(secret_word, letter_already_guessed))
    {
        std::cout << "You lose! Try again!" << std::endl;
    }
    else
    {
        std::cout << "Congratulation! You guessed the secret word!" << std::endl;
        std::cout << "Do you want to add a new word in the base (Y/N)? ";
        char user_input;
        std::cin >> user_input;
        if(user_input == 'Y') {
            Hangman::adds_word_in_base();
        }
    }
}
