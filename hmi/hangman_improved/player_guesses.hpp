#pragma once
#include <map>
#include <vector>

void player_guesses(std::map<char, bool>* letter_already_guessed, std::vector<char>* wrong_guesses, std::string secret_word);