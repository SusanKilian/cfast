echo off
call ..\..\cleancfast.bat
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_01p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_02p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_03p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_04p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_05p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_06p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_07p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_08p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_09p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_10p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_11p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_12p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_13p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_14p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_15p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_16p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_17p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_18p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_19p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_20p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_21p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_22p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_23p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_24p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_25p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_26p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_27p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_28p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_29p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_30p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_31p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_32p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_33p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_34p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_35p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_36p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_37p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_38p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_39p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_40p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_41p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_42p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_43p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_44p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_45p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_46p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_47p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_48p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_49p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_50p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_51p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_52p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_53p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_54p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_55p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_56p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_57p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_58p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_59p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_60p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_61p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_62p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_63p /V
..\..\scripts\background -u 98  ..\..\..\bin\cfast LLNL_64p /V
cd ..\..
..\VandV_Calcs\Release\VandV_Calcs.exe CFAST_Pressure_Correction_Inputs.csv
copy ..\..\pressures.csv LLNL_Ambient_pressures.csv /Y
