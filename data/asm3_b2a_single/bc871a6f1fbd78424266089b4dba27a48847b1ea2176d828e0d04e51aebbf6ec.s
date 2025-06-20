 .name dbg.identify_from_stdin
 .offset 0000000120017b40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 addiu a2, zero, CONST
 daddiu s0, sp, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move a2, sp
 move t1, s0
 jmp LABEL15
 move a0, s0
LABEL29:
 addiu a1, a1, -CONST
LABEL36:
 addu a1, a1, v0
 cjmp LABEL19
 sh a1, (a3)
LABEL45:
 lhu a1, (a2)
 sll a1, a1, CONST
 andi v0, a1, CONST
 daddiu a0, a0, CONST
 lbu a1, -1(a0)
 addiu v1, a1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL29
 move a3, a2
 addiu v1, a1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL34
 ld t9, -CONST(gp)
 jmp LABEL36
 addiu a1, a1, -CONST
LABEL34:
 move a2, a1
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL19:
 daddiu a2, a2, CONST
 cjmp LABEL43
 move a0, t0
LABEL15:
 jmp LABEL45
 daddiu t0, a0, CONST
LABEL43:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
