#include <iostream>
#include <string>
#include <map>
#include <vector>
#include <fstream>

#include "adds_word_in_base.hpp"
#include "draw_word.hpp"
#include "letter_exists.hpp"
#include "not_guessed_all_letter_right.hpp"
#include "not_hanged.hpp"
#include "player_guesses.hpp"
#include "prints_errors.hpp"
#include "prints_header.hpp"
#include "prints_word.hpp"
#include "reads_file.hpp"
#include "save_file.hpp"

using namespace std;

string secret_word;
map<char, bool> letter_already_guessed;
vector<char> wrong_guesses;

int main()
{
    prints_header();
    draw_word();
    while (not_guessed_all_letter_right() && not_hanged())
    {
        prints_errors();
        prints_word();
        player_guesses();
    }

    cout << "GAME OVER!" << endl;
    cout << "The secret word is: " << secret_word << endl;

    if (not_guessed_all_letter_right())
    {
        cout << "You lose! Try again!" << endl;
    }
    else
    {
        cout << "Congratulation! You guessed the secret word!" << endl;
        cout << "Do you want to add a new word in the base (Y/N)? ";
        char user_input;
        cin >> user_input;
        if(user_input == 'Y') {
            adds_word_in_base();
        }
    }
}