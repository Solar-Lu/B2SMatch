 .name dbg.show_entry
 .offset 000000012001a400
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 sd a2, CONST(sp)
 lw v0, CONST(a0)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu a2, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 daddiu a3, v0, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lw t0, CONST(s0)
 ld v0, CONST(sp)
 dsubu v0, v0, t0
 slti v1, v0, CONST
 movn v0, zero, v1
 sd v0, CONST(sp)
 lui t0, CONST
 ori t0, t0, CONST
 dsll t0, t0, CONST
 ori t0, t0, CONST
 dsll t0, t0, CONST
 ori t0, t0, CONST
 dmult v0, t0
 mfhi t0
 daddu t0, t0, v0
 dsra t0, t0, CONST
 dsra32 v0, v0, CONST
 sll t0, t0, CONST
 subu t0, t0, v0
 srl a2, t0, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 multu a2, v0
 mflo a2
 mfhi v0
 dinsu a2, v0, CONST, CONST
 dextu a2, a2, CONST, CONST
 addiu v0, zero, CONST
 mul v1, a2, v0
 subu t0, t0, v1
 dext v1, t0, CONST, CONST
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll a3, v0, CONST
 daddu v0, v0, a3
 dsll a3, v0, CONST
 daddu a3, v0, a3
 dsll a3, a3, CONST
 daddu a3, a3, v1
 dextu a3, a3, CONST, CONST
 sll v0, a3, CONST
 subu v0, v0, a3
 sll v0, v0, CONST
 subu t0, t0, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 cjmp LABEL81
 daddiu v0, sp, CONST
 slti v0, s1, CONST
 cjmp LABEL84
 addiu v0, zero, CONST
 cjmp LABEL86
 daddiu v0, sp, CONST
 addiu v0, zero, CONST
 cjmp LABEL89
 nop
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 ld t3, -CONST(gp)
 jmp LABEL94
 daddiu t3, t3, -CONST
LABEL84:
 addiu v0, zero, CONST
 cjmp LABEL97
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 ld t3, -CONST(gp)
 jmp LABEL94
 daddiu t3, t3, -CONST
LABEL97:
 daddiu v0, sp, CONST
 daddiu t3, sp, CONST
LABEL94:
 ld v1, -CONST(gp)
 lw a3, (v1)
 andi a3, a3, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, a3
 move a3, v1
 sd v0, (sp)
 daddiu t2, sp, CONST
 daddiu t1, s0, CONST
 move t0, v1
 daddiu a2, s0, CONST
 daddiu a1, s0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL89:
 daddiu v0, sp, CONST
 jmp LABEL94
 daddiu t3, sp, CONST
LABEL81:
 ld t3, -CONST(gp)
 jmp LABEL94
 daddiu t3, t3, -CONST
LABEL86:
 ld t3, -CONST(gp)
 jmp LABEL94
 daddiu t3, t3, -CONST
