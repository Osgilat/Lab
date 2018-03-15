##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Expression
ConfigurationName      :=Debug
WorkspacePath          :=C:/C++Workspace/Lab
ProjectPath            :=C:/C++Workspace/Lab/Expression
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=osgil
Date                   :=15/03/2018
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
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
ObjectsFileList        :="Expression.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
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
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/Expr.cpp$(ObjectSuffix) $(IntermediateDirectory)/Add.cpp$(ObjectSuffix) $(IntermediateDirectory)/Subtract.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Num.cpp$(ObjectSuffix) 



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
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Expr.cpp$(ObjectSuffix): Expr.cpp $(IntermediateDirectory)/Expr.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/C++Workspace/Lab/Expression/Expr.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Expr.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Expr.cpp$(DependSuffix): Expr.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Expr.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Expr.cpp$(DependSuffix) -MM Expr.cpp

$(IntermediateDirectory)/Expr.cpp$(PreprocessSuffix): Expr.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Expr.cpp$(PreprocessSuffix) Expr.cpp

$(IntermediateDirectory)/Add.cpp$(ObjectSuffix): Add.cpp $(IntermediateDirectory)/Add.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/C++Workspace/Lab/Expression/Add.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Add.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Add.cpp$(DependSuffix): Add.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Add.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Add.cpp$(DependSuffix) -MM Add.cpp

$(IntermediateDirectory)/Add.cpp$(PreprocessSuffix): Add.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Add.cpp$(PreprocessSuffix) Add.cpp

$(IntermediateDirectory)/Subtract.cpp$(ObjectSuffix): Subtract.cpp $(IntermediateDirectory)/Subtract.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/C++Workspace/Lab/Expression/Subtract.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Subtract.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Subtract.cpp$(DependSuffix): Subtract.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Subtract.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Subtract.cpp$(DependSuffix) -MM Subtract.cpp

$(IntermediateDirectory)/Subtract.cpp$(PreprocessSuffix): Subtract.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Subtract.cpp$(PreprocessSuffix) Subtract.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/C++Workspace/Lab/Expression/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/Num.cpp$(ObjectSuffix): Num.cpp $(IntermediateDirectory)/Num.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/C++Workspace/Lab/Expression/Num.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Num.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Num.cpp$(DependSuffix): Num.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Num.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Num.cpp$(DependSuffix) -MM Num.cpp

$(IntermediateDirectory)/Num.cpp$(PreprocessSuffix): Num.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Num.cpp$(PreprocessSuffix) Num.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


