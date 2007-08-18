# Microsoft Developer Studio Project File - Name="fluidsynth_dll" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=fluidsynth_dll - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fluidsynth_dll.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fluidsynth_dll.mak" CFG="fluidsynth_dll - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fluidsynth_dll - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "fluidsynth_dll - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "fluidsynth_dll - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FLUIDSYNTH_DLL_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\..\include" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FLUIDSYNTH_DLL_EXPORTS" /D "FLUIDSYNTH_SEQ_DLL_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib dsound.lib winmm.lib /nologo /dll /machine:I386 /out:"../fluidsynth.dll"

!ELSEIF  "$(CFG)" == "fluidsynth_dll - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FLUIDSYNTH_DLL_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\..\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FLUIDSYNTH_DLL_EXPORTS" /D "FLUIDSYNTH_SEQ_DLL_EXPORTS" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib dsound.lib winmm.lib /nologo /dll /debug /machine:I386 /out:"../fluidsynth_debug.dll" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "fluidsynth_dll - Win32 Release"
# Name "fluidsynth_dll - Win32 Debug"
# Begin Source File

SOURCE=..\..\src\config_win32.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_adriver.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_adriver.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_chan.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_chan.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_chorus.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_chorus.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_cmd.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_cmd.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_conv.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_conv.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_defsfont.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_defsfont.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_dll.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_dsound.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_event.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_event_priv.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_gen.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_gen.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_hash.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_hash.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_io.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_io.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_list.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_list.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_mdriver.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_mdriver.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_midi.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_midi.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_midi_router.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_midi_router.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_mod.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_mod.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_phase.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_ramsfont.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_ramsfont.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_rev.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_rev.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_seq.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_seqbind.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_settings.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_settings.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_sse.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_strtok.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_strtok.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_synth.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_synth.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_sys.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_sys.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_tuning.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_tuning.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_voice.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_voice.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluid_winmidi.c
# End Source File
# Begin Source File

SOURCE=..\..\src\fluidsynth.h
# End Source File
# Begin Source File

SOURCE=..\..\src\fluidsynth_priv.h
# End Source File
# End Target
# End Project
