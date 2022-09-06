#include <iostream>
#include <fstream>

#include "save_file.hpp"

void save_file(std::vector<std::string> words) {
    std::ofstream file;
    file.open("words_list.txt");
    if(file.is_open()) {
        file << words.size() << std::endl;
        for(std::string word : words) {
            file << word << std::endl;
        }
        file.close();
    } else {
        std::cout << "Cannot write on words base." << std::endl;
        exit(1);
    }
}