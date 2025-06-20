 .name dbg.print_name
 .offset 00000001200c5f5c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL20
 ld v0, -CONST(gp)
 lw s1, CONST(sp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL27
 addiu s1, s1, CONST
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
 lb v0, (s0)
LABEL49:
 cjmp LABEL34
 addiu s3, zero, CONST
 ld s2, -CONST(gp)
 addiu s5, zero, CONST
 jmp LABEL38
 addiu s4, zero, CONST
LABEL20:
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL44
 lw s1, CONST(sp)
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL49
 lb v0, (s0)
LABEL73:
 ld a0, (s2)
LABEL77:
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL55
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 sb s5, (v1)
 addiu s1, s1, CONST
LABEL75:
 ld a0, (s2)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL64
 lb a1, (s0)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 sb a1, (v1)
 daddiu s0, s0, CONST
LABEL87:
 lb v0, (s0)
 cjmp LABEL34
 nop
LABEL38:
 cjmp LABEL73
 nop
 cjmp LABEL75
 nop
 jmp LABEL77
 ld a0, (s2)
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL75
 addiu s1, s1, CONST
LABEL64:
 ld t9, -CONST(gp)
 jalr t9
 andi a1, a1, CONST
 jmp LABEL87
 daddiu s0, s0, CONST
LABEL34:
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL94
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
LABEL44:
 move v0, s1
LABEL113:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL94:
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL113
 move v0, s1
