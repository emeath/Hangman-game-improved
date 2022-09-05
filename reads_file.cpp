#include <iostream>
#include <vector>
#include <string>
#include <fstream>

std::vector<std::string> reads_file()
{
    std::ifstream file;
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
