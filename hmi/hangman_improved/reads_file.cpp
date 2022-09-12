#include <iostream>
#include <fstream>

#include "reads_file.hpp"

namespace Hangman {
	std::vector<std::string> reads_file()
	{
		std::ifstream file;
		file.open("words_list.txt");
		if (file.is_open())
		{
			int quantity_words;
			file >> quantity_words;

			std::cout << "The file has " << quantity_words << " words" << std::endl;

			std::vector<std::string> words_in_file;

			for (int i = 0; i < quantity_words; i++)
			{
				std::string read_word;
				file >> read_word;
				words_in_file.push_back(read_word);
			}

			file.close();
			return words_in_file;
		}
		else
		{
			std::cout << "Cannot access words base." << std::endl;
			exit(1);
		}
	}
}
