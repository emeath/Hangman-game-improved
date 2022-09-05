#include <iostream>
#include <vector>
#include <string>

void adds_word_in_base() {
    std::cout << "Enter a new word (use UPPERCASE letter): ";
    std::string new_word;
    std::cin >> new_word;

    std::vector<std::string> word_list = reads_file();
    word_list.push_back(new_word);

    save_file(word_list);
}