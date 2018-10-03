##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=cdi4dc
ConfigurationName      :=Debug
WorkspacePath          := "D:\Sources\img4dc"
ProjectPath            := "D:\Sources\img4dc\cdi4dc"
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
ObjectsFileList        :="cdi4dc.txt"
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
Objects0=$(IntermediateDirectory)/src_cdiaudio.c$(ObjectSuffix) $(IntermediateDirectory)/src_cdidata.c$(ObjectSuffix) $(IntermediateDirectory)/src_common.c$(ObjectSuffix) $(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IntermediateDirectory)/src_tools.c$(ObjectSuffix) $(IntermediateDirectory)/src_version.rc$(ObjectSuffix) 



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
	@$(MakeDirCommand) "./bin/Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./bin/Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_cdiaudio.c$(ObjectSuffix): src/cdiaudio.c $(IntermediateDirectory)/src_cdiaudio.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/cdi4dc/src/cdiaudio.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_cdiaudio.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_cdiaudio.c$(DependSuffix): src/cdiaudio.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_cdiaudio.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_cdiaudio.c$(DependSuffix) -MM "src/cdiaudio.c"

$(IntermediateDirectory)/src_cdiaudio.c$(PreprocessSuffix): src/cdiaudio.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_cdiaudio.c$(PreprocessSuffix) "src/cdiaudio.c"

$(IntermediateDirectory)/src_cdidata.c$(ObjectSuffix): src/cdidata.c $(IntermediateDirectory)/src_cdidata.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/cdi4dc/src/cdidata.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_cdidata.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_cdidata.c$(DependSuffix): src/cdidata.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_cdidata.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_cdidata.c$(DependSuffix) -MM "src/cdidata.c"

$(IntermediateDirectory)/src_cdidata.c$(PreprocessSuffix): src/cdidata.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_cdidata.c$(PreprocessSuffix) "src/cdidata.c"

$(IntermediateDirectory)/src_common.c$(ObjectSuffix): src/common.c $(IntermediateDirectory)/src_common.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/cdi4dc/src/common.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_common.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_common.c$(DependSuffix): src/common.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_common.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_common.c$(DependSuffix) -MM "src/common.c"

$(IntermediateDirectory)/src_common.c$(PreprocessSuffix): src/common.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_common.c$(PreprocessSuffix) "src/common.c"

$(IntermediateDirectory)/src_main.c$(ObjectSuffix): src/main.c $(IntermediateDirectory)/src_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/cdi4dc/src/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.c$(DependSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.c$(DependSuffix) -MM "src/main.c"

$(IntermediateDirectory)/src_main.c$(PreprocessSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.c$(PreprocessSuffix) "src/main.c"

$(IntermediateDirectory)/src_tools.c$(ObjectSuffix): src/tools.c $(IntermediateDirectory)/src_tools.c$(DependSuffix)
	$(CC) $(SourceSwitch) "D:/Sources/img4dc/cdi4dc/src/tools.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_tools.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_tools.c$(DependSuffix): src/tools.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_tools.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_tools.c$(DependSuffix) -MM "src/tools.c"

$(IntermediateDirectory)/src_tools.c$(PreprocessSuffix): src/tools.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_tools.c$(PreprocessSuffix) "src/tools.c"

$(IntermediateDirectory)/src_version.rc$(ObjectSuffix): src/version.rc
	$(RcCompilerName) -i "D:/Sources/img4dc/cdi4dc/src/version.rc" $(RcCmpOptions)   $(ObjectSwitch)$(IntermediateDirectory)/src_version.rc$(ObjectSuffix) $(RcIncludePath)

-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./bin/Debug/


