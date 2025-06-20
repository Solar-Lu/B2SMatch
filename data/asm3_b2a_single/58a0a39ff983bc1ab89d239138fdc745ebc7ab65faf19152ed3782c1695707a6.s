 .name dbg.unescape
 .offset 000000012001053c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, (sp)
 lb v0, (a0)
 cjmp LABEL16
 move s3, a0
 move s6, a1
 move s0, a0
 move v1, a0
 addiu s1, zero, CONST
 addiu s2, zero, CONST
 addiu s4, zero, CONST
 ld s5, -CONST(gp)
 jmp LABEL25
 daddiu s7, a0, CONST
LABEL55:
 daddiu a0, v1, CONST
 sd a0, (sp)
 lb v0, CONST(v1)
 cjmp LABEL30
 nop
 cjmp LABEL32
 addiu v1, zero, CONST
 cjmp LABEL34
 addiu v1, zero, CONST
 cjmp LABEL36
 addiu v1, zero, CONST
 cjmp LABEL38
 move t9, s5
 cjmp LABEL30
 nop
LABEL38:
 jalr t9
 move a0, sp
 ld v1, (sp)
 daddiu v1, v1, -1
 sd v1, (sp)
LABEL30:
 sb v0, (s0)
 daddiu s0, s0, CONST
LABEL66:
 ld v0, (sp)
 daddiu v1, v0, CONST
 sd v1, (sp)
 lb v0, CONST(v0)
 cjmp LABEL53
 nop
LABEL25:
 cjmp LABEL55
 nop
 cjmp LABEL30
 nop
 daddiu v0, v1, CONST
 sd v0, (sp)
 lbu v0, CONST(v1)
 addiu v0, v0, -CONST
 jmp LABEL30
 seb v0, v0
LABEL32:
 addiu v0, zero, CONST
 jmp LABEL66
 sw v0, (s6)
LABEL34:
 jmp LABEL30
 move v0, zero
LABEL36:
 jmp LABEL30
 addiu v0, zero, CONST
LABEL16:
 move s0, a0
LABEL53:
 sb zero, (s0)
 dsubu v0, s0, s3
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
