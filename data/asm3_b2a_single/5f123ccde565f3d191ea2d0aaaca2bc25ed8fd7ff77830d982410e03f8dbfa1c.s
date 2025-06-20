 .name dbg.ionice_main
 .offset 000000012001a240
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 sw zero, (sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t0, sp, CONST
 move a3, sp
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 daddu s0, s0, v1
 andi v1, v0, CONST
 cjmp LABEL28
 andi v1, v0, CONST
 lw a1, (sp)
 slti v1, a1, CONST
 cjmp LABEL32
 andi v1, v0, CONST
LABEL28:
 cjmp LABEL34
 andi v0, v0, CONST
 cjmp LABEL36
 lw a2, CONST(sp)
 ld a0, (s0)
 cjmp LABEL36
 ld t9, -CONST(gp)
 jalr t9
 nop
 sw v0, CONST(sp)
 lw a2, CONST(sp)
LABEL36:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sll v0, v0, CONST
 addiu v1, zero, -1
 cjmp LABEL51
 sw v0, CONST(sp)
 ext a1, v0, CONST, CONST
 sw a1, (sp)
 andi v0, v0, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL58
 ld s0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
LABEL86:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw a2, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move v0, zero
LABEL103:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL32:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL51:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL58:
 jmp LABEL86
 daddiu s0, s0, CONST
LABEL34:
 lw a3, (sp)
 sll a3, a3, CONST
 lw v0, CONST(sp)
 or a3, a3, v0
 sw a3, CONST(sp)
 lw a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sll v0, v0, CONST
 addiu v1, zero, -1
 cjmp LABEL100
 addiu a1, zero, CONST
 ld v0, (s0)
 cjmp LABEL103
 move v0, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL100:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
