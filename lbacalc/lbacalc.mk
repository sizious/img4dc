##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=lbacalc
ConfigurationName      :=Debug
WorkspacePath          := "D:\Sources\img4dc"
ProjectPath            := "D:\Sources\img4dc\lbacalc"
IntermediateDirectory  :=./bin/Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Utilisateur
Date                   :=14/08/2015
CodeLitePath           :="C:\Program Files\CodeLite"
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
ObjectsFileList        :="lbacalc.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           :=-F pe-i386 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  -m32
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)inc $(IncludeSwitch)../common/inc 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)common $(LibrarySwitch)version 
ArLibs                 :=  "common" "version" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)../common/$(IntermediateDirectory) 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall -m32 $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall -m32 $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/src_version.rc$(ObjectSuffix) $(IntermediateDirectory)/src_main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d "..\.build-debug\common" $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

"..\.build-debug\common":
	@$(MakeDirCommand) "..\.build-debug"
	@echo stam > "..\.build-debug\common"




MakeIntermediateDirs:
	@$(MakeDirCommand) "./bin/Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./bin/Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_version.rc$(ObjectSuffix): src/version.rc
	$(RcCompilerName) -i "D:/Sources/img4dc/lbacalc/src/version.rc" $(RcCmpOptions)   $(ObjectSwitch)$(IntermediateDirectory)/src_version.rc$(ObjectSuffix) $(RcIncludePath)
$(IntermediateDirectory)/src_main.c$(ObjectSuffix): src/main.c $(IntermediateDirectory)/src_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/lbacalc/src/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.c$(DependSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.c$(DependSuffix) -MM "src/main.c"

$(IntermediateDirectory)/src_main.c$(PreprocessSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.c$(PreprocessSuffix) "src/main.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./bin/Debug/


