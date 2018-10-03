##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=mds4dc
ConfigurationName      :=Debug
WorkspacePath          := "D:\Sources\img4dc"
ProjectPath            := "D:\Sources\img4dc\mds4dc"
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="mds4dc.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           :=-F pe-i386 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  -m32
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)inc $(IncludeSwitch)../edc/inc $(IncludeSwitch)../common/inc 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)edc $(LibrarySwitch)common 
ArLibs                 :=  "edc" "common" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)../edc/$(IntermediateDirectory) $(LibraryPathSwitch)../common/$(IntermediateDirectory) 

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
Objects0=$(IntermediateDirectory)/src_console.c$(ObjectSuffix) $(IntermediateDirectory)/src_imgwrite.c$(ObjectSuffix) $(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IntermediateDirectory)/src_mdfwrt.c$(ObjectSuffix) $(IntermediateDirectory)/src_mdsaudio.c$(ObjectSuffix) $(IntermediateDirectory)/src_mdsdata.c$(ObjectSuffix) $(IntermediateDirectory)/src_tools.c$(ObjectSuffix) $(IntermediateDirectory)/src_version.rc$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d "..\.build-debug\common" "..\.build-debug\edc" $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

"..\.build-debug\common":
	@$(MakeDirCommand) "..\.build-debug"
	@echo stam > "..\.build-debug\common"


"..\.build-debug\edc":
	@$(MakeDirCommand) "..\.build-debug"
	@echo stam > "..\.build-debug\edc"




MakeIntermediateDirs:
	@$(MakeDirCommand) "./bin/Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./bin/Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_console.c$(ObjectSuffix): src/console.c $(IntermediateDirectory)/src_console.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/mds4dc/src/console.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_console.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_console.c$(DependSuffix): src/console.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_console.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_console.c$(DependSuffix) -MM "src/console.c"

$(IntermediateDirectory)/src_console.c$(PreprocessSuffix): src/console.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_console.c$(PreprocessSuffix) "src/console.c"

$(IntermediateDirectory)/src_imgwrite.c$(ObjectSuffix): src/imgwrite.c $(IntermediateDirectory)/src_imgwrite.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/mds4dc/src/imgwrite.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_imgwrite.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_imgwrite.c$(DependSuffix): src/imgwrite.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_imgwrite.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_imgwrite.c$(DependSuffix) -MM "src/imgwrite.c"

$(IntermediateDirectory)/src_imgwrite.c$(PreprocessSuffix): src/imgwrite.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_imgwrite.c$(PreprocessSuffix) "src/imgwrite.c"

$(IntermediateDirectory)/src_main.c$(ObjectSuffix): src/main.c $(IntermediateDirectory)/src_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/mds4dc/src/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.c$(DependSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.c$(DependSuffix) -MM "src/main.c"

$(IntermediateDirectory)/src_main.c$(PreprocessSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.c$(PreprocessSuffix) "src/main.c"

$(IntermediateDirectory)/src_mdfwrt.c$(ObjectSuffix): src/mdfwrt.c $(IntermediateDirectory)/src_mdfwrt.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/mds4dc/src/mdfwrt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_mdfwrt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_mdfwrt.c$(DependSuffix): src/mdfwrt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_mdfwrt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_mdfwrt.c$(DependSuffix) -MM "src/mdfwrt.c"

$(IntermediateDirectory)/src_mdfwrt.c$(PreprocessSuffix): src/mdfwrt.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_mdfwrt.c$(PreprocessSuffix) "src/mdfwrt.c"

$(IntermediateDirectory)/src_mdsaudio.c$(ObjectSuffix): src/mdsaudio.c $(IntermediateDirectory)/src_mdsaudio.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/mds4dc/src/mdsaudio.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_mdsaudio.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_mdsaudio.c$(DependSuffix): src/mdsaudio.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_mdsaudio.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_mdsaudio.c$(DependSuffix) -MM "src/mdsaudio.c"

$(IntermediateDirectory)/src_mdsaudio.c$(PreprocessSuffix): src/mdsaudio.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_mdsaudio.c$(PreprocessSuffix) "src/mdsaudio.c"

$(IntermediateDirectory)/src_mdsdata.c$(ObjectSuffix): src/mdsdata.c $(IntermediateDirectory)/src_mdsdata.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/mds4dc/src/mdsdata.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_mdsdata.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_mdsdata.c$(DependSuffix): src/mdsdata.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_mdsdata.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_mdsdata.c$(DependSuffix) -MM "src/mdsdata.c"

$(IntermediateDirectory)/src_mdsdata.c$(PreprocessSuffix): src/mdsdata.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_mdsdata.c$(PreprocessSuffix) "src/mdsdata.c"

$(IntermediateDirectory)/src_tools.c$(ObjectSuffix): src/tools.c $(IntermediateDirectory)/src_tools.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/mds4dc/src/tools.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_tools.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_tools.c$(DependSuffix): src/tools.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_tools.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_tools.c$(DependSuffix) -MM "src/tools.c"

$(IntermediateDirectory)/src_tools.c$(PreprocessSuffix): src/tools.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_tools.c$(PreprocessSuffix) "src/tools.c"

$(IntermediateDirectory)/src_version.rc$(ObjectSuffix): src/version.rc
	$(RcCompilerName) -i "D:/Sources/img4dc/mds4dc/src/version.rc" $(RcCmpOptions)   $(ObjectSwitch)$(IntermediateDirectory)/src_version.rc$(ObjectSuffix) $(RcIncludePath)

-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./bin/Debug/


