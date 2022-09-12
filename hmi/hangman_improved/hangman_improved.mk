##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=hangman_improved
ConfigurationName      :=Debug
WorkspacePath          :=/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi
ProjectPath            :=/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved
IntermediateDirectory  :=.
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=mm
Date                   :=12/09/22
CodeLitePath           :=/home/mm/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="hangman_improved.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/draw_word.cpp$(ObjectSuffix) $(IntermediateDirectory)/hangmanGame.cpp$(ObjectSuffix) $(IntermediateDirectory)/letter_exists.cpp$(ObjectSuffix) $(IntermediateDirectory)/not_guessed_all_letter_right.cpp$(ObjectSuffix) $(IntermediateDirectory)/prints_errors.cpp$(ObjectSuffix) $(IntermediateDirectory)/reads_file.cpp$(ObjectSuffix) $(IntermediateDirectory)/save_file.cpp$(ObjectSuffix) $(IntermediateDirectory)/prints_word.cpp$(ObjectSuffix) $(IntermediateDirectory)/not_hanged.cpp$(ObjectSuffix) $(IntermediateDirectory)/adds_word_in_base.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/player_guesses.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d . || $(MakeDirCommand) .


$(IntermediateDirectory)/.d:
	@test -d . || $(MakeDirCommand) .

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/draw_word.cpp$(ObjectSuffix): draw_word.cpp $(IntermediateDirectory)/draw_word.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/draw_word.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/draw_word.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/draw_word.cpp$(DependSuffix): draw_word.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/draw_word.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/draw_word.cpp$(DependSuffix) -MM draw_word.cpp

$(IntermediateDirectory)/draw_word.cpp$(PreprocessSuffix): draw_word.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/draw_word.cpp$(PreprocessSuffix) draw_word.cpp

$(IntermediateDirectory)/hangmanGame.cpp$(ObjectSuffix): hangmanGame.cpp $(IntermediateDirectory)/hangmanGame.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/hangmanGame.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hangmanGame.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hangmanGame.cpp$(DependSuffix): hangmanGame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hangmanGame.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/hangmanGame.cpp$(DependSuffix) -MM hangmanGame.cpp

$(IntermediateDirectory)/hangmanGame.cpp$(PreprocessSuffix): hangmanGame.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hangmanGame.cpp$(PreprocessSuffix) hangmanGame.cpp

$(IntermediateDirectory)/letter_exists.cpp$(ObjectSuffix): letter_exists.cpp $(IntermediateDirectory)/letter_exists.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/letter_exists.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/letter_exists.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/letter_exists.cpp$(DependSuffix): letter_exists.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/letter_exists.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/letter_exists.cpp$(DependSuffix) -MM letter_exists.cpp

$(IntermediateDirectory)/letter_exists.cpp$(PreprocessSuffix): letter_exists.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/letter_exists.cpp$(PreprocessSuffix) letter_exists.cpp

$(IntermediateDirectory)/not_guessed_all_letter_right.cpp$(ObjectSuffix): not_guessed_all_letter_right.cpp $(IntermediateDirectory)/not_guessed_all_letter_right.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/not_guessed_all_letter_right.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/not_guessed_all_letter_right.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/not_guessed_all_letter_right.cpp$(DependSuffix): not_guessed_all_letter_right.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/not_guessed_all_letter_right.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/not_guessed_all_letter_right.cpp$(DependSuffix) -MM not_guessed_all_letter_right.cpp

$(IntermediateDirectory)/not_guessed_all_letter_right.cpp$(PreprocessSuffix): not_guessed_all_letter_right.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/not_guessed_all_letter_right.cpp$(PreprocessSuffix) not_guessed_all_letter_right.cpp

$(IntermediateDirectory)/prints_errors.cpp$(ObjectSuffix): prints_errors.cpp $(IntermediateDirectory)/prints_errors.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/prints_errors.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/prints_errors.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/prints_errors.cpp$(DependSuffix): prints_errors.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/prints_errors.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/prints_errors.cpp$(DependSuffix) -MM prints_errors.cpp

$(IntermediateDirectory)/prints_errors.cpp$(PreprocessSuffix): prints_errors.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/prints_errors.cpp$(PreprocessSuffix) prints_errors.cpp

$(IntermediateDirectory)/reads_file.cpp$(ObjectSuffix): reads_file.cpp $(IntermediateDirectory)/reads_file.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/reads_file.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/reads_file.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/reads_file.cpp$(DependSuffix): reads_file.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/reads_file.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/reads_file.cpp$(DependSuffix) -MM reads_file.cpp

$(IntermediateDirectory)/reads_file.cpp$(PreprocessSuffix): reads_file.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/reads_file.cpp$(PreprocessSuffix) reads_file.cpp

$(IntermediateDirectory)/save_file.cpp$(ObjectSuffix): save_file.cpp $(IntermediateDirectory)/save_file.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/save_file.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/save_file.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/save_file.cpp$(DependSuffix): save_file.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/save_file.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/save_file.cpp$(DependSuffix) -MM save_file.cpp

$(IntermediateDirectory)/save_file.cpp$(PreprocessSuffix): save_file.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/save_file.cpp$(PreprocessSuffix) save_file.cpp

$(IntermediateDirectory)/prints_word.cpp$(ObjectSuffix): prints_word.cpp $(IntermediateDirectory)/prints_word.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/prints_word.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/prints_word.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/prints_word.cpp$(DependSuffix): prints_word.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/prints_word.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/prints_word.cpp$(DependSuffix) -MM prints_word.cpp

$(IntermediateDirectory)/prints_word.cpp$(PreprocessSuffix): prints_word.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/prints_word.cpp$(PreprocessSuffix) prints_word.cpp

$(IntermediateDirectory)/not_hanged.cpp$(ObjectSuffix): not_hanged.cpp $(IntermediateDirectory)/not_hanged.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/not_hanged.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/not_hanged.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/not_hanged.cpp$(DependSuffix): not_hanged.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/not_hanged.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/not_hanged.cpp$(DependSuffix) -MM not_hanged.cpp

$(IntermediateDirectory)/not_hanged.cpp$(PreprocessSuffix): not_hanged.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/not_hanged.cpp$(PreprocessSuffix) not_hanged.cpp

$(IntermediateDirectory)/adds_word_in_base.cpp$(ObjectSuffix): adds_word_in_base.cpp $(IntermediateDirectory)/adds_word_in_base.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/adds_word_in_base.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/adds_word_in_base.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/adds_word_in_base.cpp$(DependSuffix): adds_word_in_base.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/adds_word_in_base.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/adds_word_in_base.cpp$(DependSuffix) -MM adds_word_in_base.cpp

$(IntermediateDirectory)/adds_word_in_base.cpp$(PreprocessSuffix): adds_word_in_base.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/adds_word_in_base.cpp$(PreprocessSuffix) adds_word_in_base.cpp

$(IntermediateDirectory)/player_guesses.cpp$(ObjectSuffix): player_guesses.cpp $(IntermediateDirectory)/player_guesses.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi/hangman_improved/player_guesses.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/player_guesses.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/player_guesses.cpp$(DependSuffix): player_guesses.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/player_guesses.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/player_guesses.cpp$(DependSuffix) -MM player_guesses.cpp

$(IntermediateDirectory)/player_guesses.cpp$(PreprocessSuffix): player_guesses.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/player_guesses.cpp$(PreprocessSuffix) player_guesses.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./


