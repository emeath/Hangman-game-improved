#include <iostream>
#include <string>
#include <map>
#include <vector>
#include <fstream>

using namespace std;

string secret_word = "BANANA";
map<char, bool> letter_already_guessed;
vector<char> wrong_guesses;

bool letter_exists(char guess)
{
    for (char letter : secret_word)
    {
        if (guess == letter)
        {
            return true;
        }
    }

    return false;
}

bool not_guessed_all_letter_right()
{
    for (char letter : secret_word)
    {
        if (!letter_already_guessed[letter])
        {
            return true;
        }
    }
    return false;
}

bool not_hanged()
{
    return wrong_guesses.size() < 5;
}

void prints_header()
{

    cout << "+++++++++++++++++++++++++++++++++++" << endl;
    cout << "+          Hangman Game           +" << endl;
    cout << "+++++++++++++++++++++++++++++++++++" << endl;
    cout << endl;
}

void prints_errors()
{
    cout << "Wrong guesses: ";
    for (char letter : wrong_guesses)
    {
        cout << letter << " ";
    }
    cout << endl;
}

void prints_word()
{
    for (char letter : secret_word)
    {
        if (letter_already_guessed[letter])
        {
            cout << letter << " ";
        }
        else
        {
            cout << "_ ";
        }
    }
    cout << endl;
}

void player_guesses()
{
    cout << "Your guess: ";

    char guess;
    cin >> guess;
    if (letter_exists(guess))
    {
        cout << "Correct guess!" << endl;
        letter_already_guessed[guess] = true;
    }
    else
    {
        cout << "Wrong guess!" << endl;
        wrong_guesses.push_back(guess);
    }

    cout << endl;
}

vector<string> reads_file()
{
    ifstream file;
    file.open("words_list.txt");
    if (file.is_open())
    {
        int quantity_words;
        file >> quantity_words;

        cout << "The file has " << quantity_words << " words" << endl;

        vector<string> words_in_file;

        for (int i = 0; i < quantity_words; i++)
        {
            string read_word;
            file >> read_word;
            words_in_file.push_back(read_word);
        }

        file.close();
        return words_in_file;
    } else {
        cout << "Cannot access words base." << endl;
        exit(1);
    }
}

void draw_word()
{
    vector<string> words = reads_file();
    srand(time(NULL));
    int draw_index = rand() % words.size();

    secret_word = words[draw_index];
}

void save_file(vector<string> words) {
    ofstream file;
    file.open("words_list.txt");
    if(file.is_open()) {
        file << words.size() << endl;
        for(string word : words) {
            file << word << endl;
        }
        file.close();
    } else {
        cout << "Cannot write on words base." << endl;
        exit(1);
    }
}

void adds_word_in_base() {
    cout << "Enter a new word (use UPPERCASE letter): ";
    string new_word;
    cin >> new_word;

    vector<string> word_list = reads_file();
    word_list.push_back(new_word);

    save_file(word_list);
}

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