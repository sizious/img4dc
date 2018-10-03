##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=common
ConfigurationName      :=Debug
WorkspacePath          := "D:\Sources\img4dc"
ProjectPath            := "D:\Sources\img4dc\common"
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
OutputFile             :=$(IntermediateDirectory)/lib$(ProjectName).a
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="common.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           :=-F pe-i386 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  -m32
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)inc 
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
CXXFLAGS :=  -g -O0 -Wall -m32 $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall -m32 $(Preprocessors)
ASFLAGS  := m
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/src_console.c$(ObjectSuffix) $(IntermediateDirectory)/src_fileutil.c$(ObjectSuffix) $(IntermediateDirectory)/src_version.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(IntermediateDirectory) $(OutputFile)

$(OutputFile): $(Objects)
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(AR) $(ArchiveOutputSwitch)$(OutputFile) @$(ObjectsFileList) $(ArLibs)
	@$(MakeDirCommand) "D:\Sources\img4dc/.build-debug"
	@echo rebuilt > "D:\Sources\img4dc/.build-debug/common"

MakeIntermediateDirs:
	@$(MakeDirCommand) "./bin/Debug"


./bin/Debug:
	@$(MakeDirCommand) "./bin/Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_console.c$(ObjectSuffix): src/console.c $(IntermediateDirectory)/src_console.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/common/src/console.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_console.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_console.c$(DependSuffix): src/console.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_console.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_console.c$(DependSuffix) -MM "src/console.c"

$(IntermediateDirectory)/src_console.c$(PreprocessSuffix): src/console.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_console.c$(PreprocessSuffix) "src/console.c"

$(IntermediateDirectory)/src_fileutil.c$(ObjectSuffix): src/fileutil.c $(IntermediateDirectory)/src_fileutil.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/common/src/fileutil.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_fileutil.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_fileutil.c$(DependSuffix): src/fileutil.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_fileutil.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_fileutil.c$(DependSuffix) -MM "src/fileutil.c"

$(IntermediateDirectory)/src_fileutil.c$(PreprocessSuffix): src/fileutil.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_fileutil.c$(PreprocessSuffix) "src/fileutil.c"

$(IntermediateDirectory)/src_version.c$(ObjectSuffix): src/version.c $(IntermediateDirectory)/src_version.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/common/src/version.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_version.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_version.c$(DependSuffix): src/version.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_version.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_version.c$(DependSuffix) -MM "src/version.c"

$(IntermediateDirectory)/src_version.c$(PreprocessSuffix): src/version.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_version.c$(PreprocessSuffix) "src/version.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./bin/Debug/


