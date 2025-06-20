 .name dbg.get_dhcp_packet_type
 .offset 00000001200548c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lbu v0, (a0)
 addiu v0, v0, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 cjmp LABEL14
 nop
 lbu v0, (v0)
LABEL21:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 jmp LABEL21
 addiu v0, zero, -1
LABEL14:
 jmp LABEL21
 addiu v0, zero, -1
