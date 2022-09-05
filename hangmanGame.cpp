#include <iostream>
#include <string>
#include <map>
#include <vector>
#include <fstream>

#include "adds_word_in_base.cpp"
#include "draw_word.cpp"
#include "letter_exists.cpp"
#include "not_guessed_all_letter_right.cpp"
#include "not_hanged.cpp"
#include "player_guesses.cpp"
#include "prints_errors.cpp"
#include "prints_header.cpp"
#include "prints_word.cpp"
#include "reads_file.cpp"
#include "save_file.cpp"

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