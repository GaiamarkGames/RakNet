@ECHO OFF
mkdir .\Release
copy .\RakNet_VS2008_DLL_Release_Win32.dll .\Release\RakNet.dll
copy .\RakNet_VS2008_DLL_Release_Win32.lib .\Release\RakNet.lib
copy .\RakNet_VS2008_DLL_Release_Win32.pdb .\Release\RakNet.pdb
mkdir .\Debug
copy .\RakNet_VS2008_DLL_Debug_Win32.dll .\Debug\RakNet.dll
copy .\RakNet_VS2008_DLL_Debug_Win32.lib .\Debug\RakNet.lib
copy .\RakNet_VS2008_DLL_Debug_Win32.pdb .\Debug\RakNet.pdb

copy .\RakNet_VS2008_DLL_Release_Win32.dll "C:\Users\Mark Grocki\Development\Solutions\Hirise2\Bin\Release"
copy .\RakNet_VS2008_DLL_Debug_Win32.dll "C:\Users\Mark Grocki\Development\Solutions\Hirise2\Bin\Debug"

copy .\Release\RakNet.dll "C:\Users\Mark Grocki\Development\Solutions\Hirise2\HiriseFramework2\_Dependencies\RakNet\LibRelease"
copy .\Debug\RakNet.dll "C:\Users\Mark Grocki\Development\Solutions\Hirise2\HiriseFramework2\_Dependencies\RakNet\LibDebug"
copy .\Release\RakNet.lib "C:\Users\Mark Grocki\Development\Solutions\Hirise2\HiriseFramework2\_Dependencies\RakNet\LibRelease"
copy .\Debug\RakNet.lib "C:\Users\Mark Grocki\Development\Solutions\Hirise2\HiriseFramework2\_Dependencies\RakNet\LibDebug"
