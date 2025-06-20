 .name dbg.add_to_prg_cache_if_socket
 .offset 0000000120038b5c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s2, a2
 cjmp LABEL12
 move s0, v0
 sd v0, (sp)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL21
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL28
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 move s1, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL38
 ld t9, -CONST(gp)
LABEL61:
 jalr t9
 move a0, s0
 cjmp LABEL42
 ld v0, -CONST(gp)
LABEL12:
 addiu v0, zero, CONST
LABEL66:
 ld ra, CONST(sp)
LABEL97:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 move a2, zero
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 move s1, v0
 ld v0, (sp)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL61
 ld t9, -CONST(gp)
LABEL28:
 ld t9, -CONST(gp)
LABEL38:
 jalr t9
 move a0, s0
 jmp LABEL66
 addiu v0, zero, CONST
LABEL42:
 ld v0, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 daddiu s0, v0, CONST
 sll v0, s1, CONST
 lui v1, CONST
 addiu v1, v1, CONST
 multu v0, v1
 mfhi v1
 srl v1, v1, CONST
 addiu a0, zero, CONST
 mul a1, v1, a0
 subu v0, v0, a1
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v1, (s0)
 cjmp LABEL85
 ld t9, -CONST(gp)
 ld v0, CONST(v1)
 cjmp LABEL66
 addiu v0, zero, CONST
LABEL95:
 ld v0, (v1)
 cjmp LABEL91
 ld t9, -CONST(gp)
 move v1, v0
 ld v0, CONST(v0)
 cjmp LABEL95
 addiu v0, zero, CONST
 jmp LABEL97
 ld ra, CONST(sp)
LABEL91:
 move s0, v1
LABEL85:
 jalr t9
 addiu a0, zero, CONST
 sd v0, (s0)
 sd s1, CONST(v0)
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL66
 addiu v0, zero, CONST
