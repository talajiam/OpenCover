T:\SIP_PCT_DIGSI_BLR\packages\OpenCover.4.5.3723\OpenCover.Console.exe -register:user "-filter:+[Bom]* -[*Test]*" "-target:T:\SIP_PCT_DIGSI_BLR\packages\NUnit.Runners.2.6.4\tools\nunit-console-x86.exe" "-targetargs:/noshadow .\BomTest\bin\Debug\BomTest.dll"

T:\SIP_PCT_DIGSI_BLR\packages\ReportGenerator.2.1.4.0\ReportGenerator.exe "-reports:results.xml" "-targetdir:.\coverage"

pause