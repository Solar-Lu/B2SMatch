 .name dbg.get_addr_1
 .offset 00000001200505b0
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
 move s1, a0
 move s2, a1
 move s0, a2
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL21
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL21
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL21
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL38
 addiu v0, zero, CONST
 cjmp LABEL40
 sb v0, (s1)
 addiu v0, zero, CONST
 cjmp LABEL43
 addiu v0, zero, -1
LABEL40:
 daddiu a2, s1, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL50
 nop
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 addiu v0, zero, -1
 sh v0, CONST(s1)
 jmp LABEL43
 move v0, zero
LABEL21:
 sb s0, (s1)
 xori s0, s0, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movz v0, v1, s0
 sb v0, CONST(s1)
 addiu v0, zero, -1
 sh v0, CONST(s1)
 move v0, zero
LABEL43:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL38:
 addiu v0, zero, -3
 and v0, s0, v0
 cjmp LABEL76
 addiu v1, zero, CONST
 sb v1, (s1)
 daddiu a0, s2, -1
 move a2, zero
 move a3, zero
 addiu t1, zero, CONST
 jmp LABEL83
 move t2, zero
LABEL100:
 daddu v1, s1, v1
 sb a2, CONST(v1)
LABEL83:
 daddiu a0, a0, CONST
LABEL109:
 lb a1, (a0)
 cjmp LABEL89
 addiu v1, a1, -CONST
 andi v1, v1, CONST
 sltiu t0, v1, CONST
 cjmp LABEL93
 nop
 sll a1, a2, CONST
 addu a2, a1, a2
 sll a2, a2, CONST
 addu a2, v1, a2
 sltiu v1, a2, CONST
 cjmp LABEL100
 dext v1, a3, CONST, CONST
 jmp LABEL43
 addiu v0, zero, -1
LABEL93:
 cjmp LABEL104
 addiu a3, a3, CONST
 sltiu v1, a3, CONST
 cjmp LABEL107
 move a2, t2
 jmp LABEL109
 daddiu a0, a0, CONST
LABEL89:
 addiu v1, zero, CONST
 sb v1, CONST(s1)
 addiu v1, zero, -1
 jmp LABEL43
 sh v1, CONST(s1)
LABEL50:
 jmp LABEL43
 addiu v0, zero, -1
LABEL76:
 jmp LABEL43
 addiu v0, zero, -1
LABEL104:
 jmp LABEL43
 addiu v0, zero, -1
LABEL107:
 jmp LABEL43
 addiu v0, zero, -1
