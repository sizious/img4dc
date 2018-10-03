##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=edc
ConfigurationName      :=Debug
WorkspacePath          := "D:\Sources\img4dc"
ProjectPath            := "D:\Sources\img4dc\edc"
IntermediateDirectory  :=./bin/Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Utilisateur
Date                   :=13/08/2015
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
ObjectsFileList        :="edc.txt"
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
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/src_edc_ecc.c$(ObjectSuffix) $(IntermediateDirectory)/src_patch.c$(ObjectSuffix) $(IntermediateDirectory)/src_libedc.c$(ObjectSuffix) 



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
	@echo rebuilt > "D:\Sources\img4dc/.build-debug/edc"

MakeIntermediateDirs:
	@$(MakeDirCommand) "./bin/Debug"


./bin/Debug:
	@$(MakeDirCommand) "./bin/Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_edc_ecc.c$(ObjectSuffix): src/edc_ecc.c $(IntermediateDirectory)/src_edc_ecc.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/edc/src/edc_ecc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_edc_ecc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_edc_ecc.c$(DependSuffix): src/edc_ecc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_edc_ecc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_edc_ecc.c$(DependSuffix) -MM "src/edc_ecc.c"

$(IntermediateDirectory)/src_edc_ecc.c$(PreprocessSuffix): src/edc_ecc.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_edc_ecc.c$(PreprocessSuffix) "src/edc_ecc.c"

$(IntermediateDirectory)/src_patch.c$(ObjectSuffix): src/patch.c $(IntermediateDirectory)/src_patch.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/edc/src/patch.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_patch.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_patch.c$(DependSuffix): src/patch.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_patch.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_patch.c$(DependSuffix) -MM "src/patch.c"

$(IntermediateDirectory)/src_patch.c$(PreprocessSuffix): src/patch.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_patch.c$(PreprocessSuffix) "src/patch.c"

$(IntermediateDirectory)/src_libedc.c$(ObjectSuffix): src/libedc.c $(IntermediateDirectory)/src_libedc.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/edc/src/libedc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_libedc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_libedc.c$(DependSuffix): src/libedc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_libedc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_libedc.c$(DependSuffix) -MM "src/libedc.c"

$(IntermediateDirectory)/src_libedc.c$(PreprocessSuffix): src/libedc.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_libedc.c$(PreprocessSuffix) "src/libedc.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./bin/Debug/


