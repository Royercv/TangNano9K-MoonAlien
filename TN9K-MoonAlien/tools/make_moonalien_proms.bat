copy /b galx.u + prg2.bin + prg3.bin + superg.y + prg5.bin main.bin

make_vhdl_prom main.bin ROM_PRG_0.vhd
make_vhdl_prom 6l.bpr GALAXIAN_6l.vhd
make_vhdl_prom ca2.bin GALAXIAN_1h.vhd
make_vhdl_prom ca1.bin GALAXIAN_1k.vhd

pause