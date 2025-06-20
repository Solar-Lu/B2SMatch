 .name dbg.udhcp_sp_fd_set
 .offset 0000000120056d50
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 move v1, a0
 daddiu a0, a0, CONST
LABEL14:
 sd zero, (v1)
 daddiu v1, v1, CONST
 cjmp LABEL14
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL17
 move v1, v0
LABEL44:
 sra v1, v1, CONST
 dsll v1, v1, CONST
 lui a0, CONST
 addiu a0, a0, CONST
 and a0, a0, v0
 cjmp LABEL24
 daddu v1, s0, v1
LABEL49:
 addiu v0, zero, CONST
 dsllv v0, v0, a0
 ld a0, (v1)
 or a0, a0, v0
 cjmp LABEL30
 sd a0, (v1)
LABEL68:
 ld v0, -CONST(gp)
 lw v1, CONST(v0)
 slt v0, v1, s1
 move a0, s1
 movz a0, v1, v0
 move v0, a0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 jmp LABEL44
 addiu v1, v0, CONST
LABEL24:
 addiu a0, a0, -1
 addiu v0, zero, -CONST
 or a0, a0, v0
 jmp LABEL49
 addiu a0, a0, CONST
LABEL30:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL54
 move v0, s1
LABEL70:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 daddu s0, s0, v0
 lui v0, CONST
 addiu v0, v0, CONST
 and v0, v0, s1
 cjmp LABEL62
 addiu v1, zero, -CONST
LABEL74:
 addiu v1, zero, CONST
 dsllv v1, v1, v0
 ld v0, (s0)
 or v0, v0, v1
 jmp LABEL68
 sd v0, (s0)
LABEL54:
 jmp LABEL70
 addiu v0, s1, CONST
LABEL62:
 addiu v0, v0, -1
 or v0, v0, v1
 jmp LABEL74
 addiu v0, v0, CONST
