# Microsoft Developer Studio Project File - Name="EditWorld" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=EditWorld - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "EditWorld.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "EditWorld.mak" CFG="EditWorld - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "EditWorld - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "EditWorld - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/Tools/EditWorld", KNBAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "EditWorld - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "EDITORWORLD" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 winmm.lib dxguid.lib ddraw.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "EditWorld - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "EDITORWORLD" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386
# ADD LINK32 winmm.lib dxguid.lib ddraw.lib /nologo /subsystem:windows /debug /machine:I386

!ENDIF 

# Begin Target

# Name "EditWorld - Win32 Release"
# Name "EditWorld - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=.\AutoFlagDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\bmpHandler.cpp
# End Source File
# Begin Source File

SOURCE=.\Brush.cpp
# End Source File
# Begin Source File

SOURCE=.\BrushProp.cpp
# End Source File
# Begin Source File

SOURCE=.\BTEdit.cpp
# End Source File
# Begin Source File

SOURCE=.\BTEditDoc.cpp
# End Source File
# Begin Source File

SOURCE=.\BTEditView.cpp
# End Source File
# Begin Source File

SOURCE=.\ChnkIO.cpp
# End Source File
# Begin Source File

SOURCE=.\DDImage.cpp
# End Source File
# Begin Source File

SOURCE=.\DebugPrint.c
# End Source File
# Begin Source File

SOURCE=.\DIBDraw.cpp
# End Source File
# Begin Source File

SOURCE=.\DirectX.cpp
# End Source File
# Begin Source File

SOURCE=.\EditWorld.rc
# End Source File
# Begin Source File

SOURCE=.\ExpandLimitsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\ExportInfo.cpp
# End Source File
# Begin Source File

SOURCE=.\FileParse.cpp
# End Source File
# Begin Source File

SOURCE=.\GateInterface.cpp
# End Source File
# Begin Source File

SOURCE=.\Gateway.c
# End Source File
# Begin Source File

SOURCE=.\GatewaySup.c
# End Source File
# Begin Source File

SOURCE=.\Geometry.cpp
# End Source File
# Begin Source File

SOURCE=.\GrdLand.cpp
# End Source File
# Begin Source File

SOURCE=.\HeightMap.cpp
# End Source File
# Begin Source File

SOURCE=.\InitialLimitsDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\KeyHandler.cpp
# End Source File
# Begin Source File

SOURCE=.\LimitsDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\MainFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\MapPrefs.cpp
# End Source File
# Begin Source File

SOURCE=.\ObjectProperties.cpp
# End Source File
# Begin Source File

SOURCE=.\PastePrefs.cpp
# End Source File
# Begin Source File

SOURCE=.\PCXHandler.cpp
# End Source File
# Begin Source File

SOURCE=.\PlayerMap.cpp
# End Source File
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# Begin Source File

SOURCE=.\SaveSegmentDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# End Source File
# Begin Source File

SOURCE=.\TDView.cpp
# End Source File
# Begin Source File

SOURCE=.\TextSel.cpp
# End Source File
# Begin Source File

SOURCE=.\TexturePrefs.cpp
# End Source File
# Begin Source File

SOURCE=.\TextureView.cpp
# End Source File
# Begin Source File

SOURCE=.\TileTypes.cpp
# End Source File
# Begin Source File

SOURCE=.\WFView.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\AutoFlagDialog.h
# End Source File
# Begin Source File

SOURCE=.\bmpHandler.h
# End Source File
# Begin Source File

SOURCE=.\Brush.h
# End Source File
# Begin Source File

SOURCE=.\BrushProp.h
# End Source File
# Begin Source File

SOURCE=.\BTEdit.h
# End Source File
# Begin Source File

SOURCE=.\BTEditDoc.h
# End Source File
# Begin Source File

SOURCE=.\BTEditView.h
# End Source File
# Begin Source File

SOURCE=.\ChnkIO.h
# End Source File
# Begin Source File

SOURCE=.\D3DWrap.h
# End Source File
# Begin Source File

SOURCE=.\DDImage.h
# End Source File
# Begin Source File

SOURCE=.\Debug.h
# End Source File
# Begin Source File

SOURCE=.\DebugPrint.h
# End Source File
# Begin Source File

SOURCE=.\DevMap.h
# End Source File
# Begin Source File

SOURCE=.\DIBDraw.h
# End Source File
# Begin Source File

SOURCE=.\DirectX.h
# End Source File
# Begin Source File

SOURCE=.\ExpandLimitsDlg.h
# End Source File
# Begin Source File

SOURCE=.\ExportInfo.h
# End Source File
# Begin Source File

SOURCE=.\FileParse.h
# End Source File
# Begin Source File

SOURCE=.\GateInterface.h
# End Source File
# Begin Source File

SOURCE=.\Gateway.h
# End Source File
# Begin Source File

SOURCE=.\GatewayDef.h
# End Source File
# Begin Source File

SOURCE=.\GatewayMapDefs.h
# End Source File
# Begin Source File

SOURCE=.\Geometry.h
# End Source File
# Begin Source File

SOURCE=.\GrdLand.h
# End Source File
# Begin Source File

SOURCE=.\HeightMap.h
# End Source File
# Begin Source File

SOURCE=.\InfoDialog.h
# End Source File
# Begin Source File

SOURCE=.\InitialLimitsDlg.h
# End Source File
# Begin Source File

SOURCE=.\KeyHandler.h
# End Source File
# Begin Source File

SOURCE=.\LimitsDialog.h
# End Source File
# Begin Source File

SOURCE=.\listtemp.h
# End Source File
# Begin Source File

SOURCE=.\macros.h
# End Source File
# Begin Source File

SOURCE=.\MainFrm.h
# End Source File
# Begin Source File

SOURCE=.\MapPrefs.h
# End Source File
# Begin Source File

SOURCE=.\ObjectProperties.h
# End Source File
# Begin Source File

SOURCE=.\PastePrefs.h
# End Source File
# Begin Source File

SOURCE=.\PCXHandler.h
# End Source File
# Begin Source File

SOURCE=.\PlayerMap.h
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=.\SaveSegmentDialog.h
# End Source File
# Begin Source File

SOURCE=.\SnapPrefs.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\TDView.h
# End Source File
# Begin Source File

SOURCE=.\TextSel.h
# End Source File
# Begin Source File

SOURCE=.\TexturePrefs.h
# End Source File
# Begin Source File

SOURCE=.\TextureView.h
# End Source File
# Begin Source File

SOURCE=.\TileTypes.h
# End Source File
# Begin Source File

SOURCE=.\typedefs.h
# End Source File
# Begin Source File

SOURCE=.\UndoRedo.h
# End Source File
# Begin Source File

SOURCE=.\WFView.h
# End Source File
# Begin Source File

SOURCE=.\WinStuff.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\arrow.cur
# End Source File
# Begin Source File

SOURCE=.\res\arrowcop.cur
# End Source File
# Begin Source File

SOURCE=.\res\bitmap1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bitmap2.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00001.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bmp00002.bmp
# End Source File
# Begin Source File

SOURCE=.\res\BTEdit.ico
# End Source File
# Begin Source File

SOURCE=.\res\BTEdit.rc2
# End Source File
# Begin Source File

SOURCE=.\res\BTEditDoc.ico
# End Source File
# Begin Source File

SOURCE=.\res\cur00001.cur
# End Source File
# Begin Source File

SOURCE=.\res\cursor1.cur
# End Source File
# Begin Source File

SOURCE=.\res\height_d.cur
# End Source File
# Begin Source File

SOURCE=.\res\ico00001.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00002.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00003.ico
# End Source File
# Begin Source File

SOURCE=.\res\ico00004.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\res\nodrop.cur
# End Source File
# Begin Source File

SOURCE=.\res\pointer_.cur
# End Source File
# Begin Source File

SOURCE=.\res\selectre.cur
# End Source File
# Begin Source File

SOURCE=.\res\smallbru.ico
# End Source File
# Begin Source File

SOURCE=.\res\Toolbar.bmp
# End Source File
# Begin Source File

SOURCE=.\res\toolbar1.bmp
# End Source File
# End Group
# End Target
# End Project
