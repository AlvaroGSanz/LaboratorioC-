##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=LaboratorioC__main
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/alvar/Downloads/LaboratorioC--main/LaboratorioC--main
ProjectPath            :=C:/Users/alvar/Downloads/LaboratorioC--main/LaboratorioC--main
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=alvar
Date                   :=10/2/2024
CodeLitePath           :=C:/Users/alvar/Downloads/codelite-amd64-17.0.0/codelite-amd64-17.0.0/codelite
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="LaboratorioC__main.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Users\alvar\Downloads\codelite-amd64-17.0.0\codelite-amd64-17.0.0\codelite
Objects0=$(IntermediateDirectory)/LaboratorioC++_Ejemplo02_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/LaboratorioC++_Ejemplo01_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/LaboratorioC++_Ejemplo03_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/LaboratorioC++_Ejemplo06_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/LaboratorioC++_Ejemplo05_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/LaboratorioC++_Sesion1_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/LaboratorioC++_Ejemplo04_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/LaboratorioC++_Sesion2_main.cpp$(ObjectSuffix) 



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
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/LaboratorioC++_Ejemplo02_main.cpp$(ObjectSuffix): LaboratorioC++/Ejemplo02/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/alvar/Downloads/LaboratorioC--main/LaboratorioC--main/LaboratorioC++/Ejemplo02/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LaboratorioC++_Ejemplo02_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LaboratorioC++_Ejemplo02_main.cpp$(PreprocessSuffix): LaboratorioC++/Ejemplo02/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LaboratorioC++_Ejemplo02_main.cpp$(PreprocessSuffix) LaboratorioC++/Ejemplo02/main.cpp

$(IntermediateDirectory)/LaboratorioC++_Ejemplo01_main.cpp$(ObjectSuffix): LaboratorioC++/Ejemplo01/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/alvar/Downloads/LaboratorioC--main/LaboratorioC--main/LaboratorioC++/Ejemplo01/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LaboratorioC++_Ejemplo01_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LaboratorioC++_Ejemplo01_main.cpp$(PreprocessSuffix): LaboratorioC++/Ejemplo01/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LaboratorioC++_Ejemplo01_main.cpp$(PreprocessSuffix) LaboratorioC++/Ejemplo01/main.cpp

$(IntermediateDirectory)/LaboratorioC++_Ejemplo03_main.cpp$(ObjectSuffix): LaboratorioC++/Ejemplo03/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/alvar/Downloads/LaboratorioC--main/LaboratorioC--main/LaboratorioC++/Ejemplo03/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LaboratorioC++_Ejemplo03_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LaboratorioC++_Ejemplo03_main.cpp$(PreprocessSuffix): LaboratorioC++/Ejemplo03/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LaboratorioC++_Ejemplo03_main.cpp$(PreprocessSuffix) LaboratorioC++/Ejemplo03/main.cpp

$(IntermediateDirectory)/LaboratorioC++_Ejemplo06_main.cpp$(ObjectSuffix): LaboratorioC++/Ejemplo06/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/alvar/Downloads/LaboratorioC--main/LaboratorioC--main/LaboratorioC++/Ejemplo06/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LaboratorioC++_Ejemplo06_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LaboratorioC++_Ejemplo06_main.cpp$(PreprocessSuffix): LaboratorioC++/Ejemplo06/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LaboratorioC++_Ejemplo06_main.cpp$(PreprocessSuffix) LaboratorioC++/Ejemplo06/main.cpp

$(IntermediateDirectory)/LaboratorioC++_Ejemplo05_main.cpp$(ObjectSuffix): LaboratorioC++/Ejemplo05/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/alvar/Downloads/LaboratorioC--main/LaboratorioC--main/LaboratorioC++/Ejemplo05/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LaboratorioC++_Ejemplo05_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LaboratorioC++_Ejemplo05_main.cpp$(PreprocessSuffix): LaboratorioC++/Ejemplo05/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LaboratorioC++_Ejemplo05_main.cpp$(PreprocessSuffix) LaboratorioC++/Ejemplo05/main.cpp

$(IntermediateDirectory)/LaboratorioC++_Sesion1_main.cpp$(ObjectSuffix): LaboratorioC++/Sesion1/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/alvar/Downloads/LaboratorioC--main/LaboratorioC--main/LaboratorioC++/Sesion1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LaboratorioC++_Sesion1_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LaboratorioC++_Sesion1_main.cpp$(PreprocessSuffix): LaboratorioC++/Sesion1/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LaboratorioC++_Sesion1_main.cpp$(PreprocessSuffix) LaboratorioC++/Sesion1/main.cpp

$(IntermediateDirectory)/LaboratorioC++_Ejemplo04_main.cpp$(ObjectSuffix): LaboratorioC++/Ejemplo04/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/alvar/Downloads/LaboratorioC--main/LaboratorioC--main/LaboratorioC++/Ejemplo04/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LaboratorioC++_Ejemplo04_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LaboratorioC++_Ejemplo04_main.cpp$(PreprocessSuffix): LaboratorioC++/Ejemplo04/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LaboratorioC++_Ejemplo04_main.cpp$(PreprocessSuffix) LaboratorioC++/Ejemplo04/main.cpp

$(IntermediateDirectory)/LaboratorioC++_Sesion2_main.cpp$(ObjectSuffix): LaboratorioC++/Sesion2/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/alvar/Downloads/LaboratorioC--main/LaboratorioC--main/LaboratorioC++/Sesion2/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LaboratorioC++_Sesion2_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LaboratorioC++_Sesion2_main.cpp$(PreprocessSuffix): LaboratorioC++/Sesion2/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LaboratorioC++_Sesion2_main.cpp$(PreprocessSuffix) LaboratorioC++/Sesion2/main.cpp

##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


