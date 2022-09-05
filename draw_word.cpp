#include <vector>
#include <string>

std::string secret_word;

void draw_word()
{
    std::vector<std::string> words = reads_file();
    srand(time(NULL));
    int draw_index = rand() % words.size();

    secret_word = words[draw_index];
}