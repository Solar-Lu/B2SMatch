 .name dbg.parse_file_cmd
 .offset 00000001200e3618
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 move v1, a0
 move a1, zero
 jmp LABEL12
 addiu a3, zero, CONST
LABEL19:
 addiu a1, a1, CONST
 daddiu v1, v1, CONST
LABEL12:
 lb a2, (v1)
 addiu v0, a2, -9
 andi v0, v0, CONST
 cjmp LABEL19
 move t0, v1
 sltiu v0, v0, CONST
 cjmp LABEL19
 nop
 cjmp LABEL24
 addiu v0, zero, CONST
 cjmp LABEL24
 addiu s0, a1, CONST
 jmp LABEL28
 addiu a2, zero, CONST
LABEL37:
 move s0, v1
LABEL28:
 sll v0, s0, CONST
 move s2, v0
 daddu v0, a0, s0
 lb v0, (v0)
 cjmp LABEL35
 nop
 cjmp LABEL37
 daddiu v1, s0, CONST
 cjmp LABEL24
 subu a1, s2, a1
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, t0
 sd v0, (s1)
 daddu v0, v0, s0
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL67:
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL35:
 cjmp LABEL24
 subu a1, s2, a1
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, t0
 jmp LABEL67
 sd v0, (s1)
