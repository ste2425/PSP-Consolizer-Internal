$partNumbers = Read-Host -Prompt 'Input JLCPCB part numbers'

JLC2KiCadLib $partNumbers -dir ./lib/JLCPCB -schematic_lib JLCPCB_schematic -footprint_lib JLCPCB_footprint

pause