##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Stack
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/carlo/Desktop/Proyecto/holamundo/holamundo
ProjectPath            :=C:/Users/carlo/Desktop/Proyecto/holamundo/holamundo/Stack
IntermediateDirectory  :=../build-$(ConfigurationName)/Stack
OutDir                 :=../build-$(ConfigurationName)/Stack
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=carlo
Date                   :=31/10/2021
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=link.exe /nologo
SharedObjectLinkerName :=link.exe /nologo /DLL
ObjectSuffix           :=.obj
DependSuffix           :=
PreprocessSuffix       :=.i
DebugSwitch            :=/Zi 
IncludeSwitch          :=/I
LibrarySwitch          := 
OutputSwitch           :=/OUT:
LibraryPathSwitch      :=/LIBPATH:
PreprocessorSwitch     :=/D
SourceSwitch           :=
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=/Fo
ArchiveOutputSwitch    :=/OUT:
PreprocessOnlySwitch   :=/P
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=rc.exe /nologo
LinkOptions            :=  
IncludePath            := $(IncludeSwitch)"C:\Program Files (x86)\Microsoft Visual Studio 8\VC\INCLUDE"  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                :=$(LibraryPathSwitch)"C:\Program Files (x86)\Microsoft Visual Studio 8\VC\LIB" $(LibraryPathSwitch)"C:\Program Files (x86)\Microsoft Visual Studio 8\SDK\v2.0\lib"  $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := lib.exe /nologo
CXX      := cl.exe /nologo /TP /FC
CC       := cl.exe /nologo /TC /FC
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := ml.exe /nologo


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/Stack/Data.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Stack/Element.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Stack/Core.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Stack/Stack.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Stack/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Stack/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\Stack" mkdir "..\build-$(ConfigurationName)\Stack"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\Stack" mkdir "..\build-$(ConfigurationName)\Stack"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/Stack/.d:
	@if not exist "..\build-$(ConfigurationName)\Stack" mkdir "..\build-$(ConfigurationName)\Stack"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Stack/Data.cpp$(ObjectSuffix): Data.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Desktop/Proyecto/holamundo/holamundo/Stack/Data.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Data.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Stack/Data.cpp$(PreprocessSuffix): Data.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Stack/Data.cpp$(PreprocessSuffix) Data.cpp

../build-$(ConfigurationName)/Stack/Element.cpp$(ObjectSuffix): Element.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Desktop/Proyecto/holamundo/holamundo/Stack/Element.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Element.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Stack/Element.cpp$(PreprocessSuffix): Element.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Stack/Element.cpp$(PreprocessSuffix) Element.cpp

../build-$(ConfigurationName)/Stack/Core.cpp$(ObjectSuffix): Core.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Desktop/Proyecto/holamundo/holamundo/Stack/Core.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Core.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Stack/Core.cpp$(PreprocessSuffix): Core.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Stack/Core.cpp$(PreprocessSuffix) Core.cpp

../build-$(ConfigurationName)/Stack/Stack.cpp$(ObjectSuffix): Stack.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Desktop/Proyecto/holamundo/holamundo/Stack/Stack.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Stack.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Stack/Stack.cpp$(PreprocessSuffix): Stack.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Stack/Stack.cpp$(PreprocessSuffix) Stack.cpp

../build-$(ConfigurationName)/Stack/main.cpp$(ObjectSuffix): main.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Desktop/Proyecto/holamundo/holamundo/Stack/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Stack/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Stack/main.cpp$(PreprocessSuffix) main.cpp

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


