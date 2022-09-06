#include <vector>

#include "draw_word.hpp"

#include "reads_file.hpp"

extern std::string secret_word;

std::string draw_word()
{
    std::vector<std::string> words = reads_file();
    srand(time(NULL));
    int draw_index = rand() % words.size();

    return words[draw_index];
}