 .name dbg.cksum_main
 .offset 00000001200bfde0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
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
 move s5, a1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s3, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s5, s5, v0
 sd zero, (sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL37
 sd v0, CONST(sp)
LABEL86:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL42
 move a0, s1
LABEL53:
 sll v0, s0, CONST
 srl v1, s0, CONST
 sll s0, a0, CONST
 xor v1, v1, s0
 andi v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s3, v1
 lw s0, (v1)
 dsrl a0, a0, CONST
 cjmp LABEL53
 xor s0, v0, s0
LABEL42:
 nor a1, zero, s0
 ld a3, (s5)
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 movn a0, v0, a3
 ld t9, -CONST(gp)
 jalr t9
 move a2, s1
LABEL97:
 ld v0, (s5)
 cjmp LABEL64
 daddiu s5, s5, CONST
 ld v0, (s5)
 cjmp LABEL67
 ld t9, -CONST(gp)
LABEL37:
 ld a0, (s5)
 ld t9, -CONST(gp)
 jalr t9
 movz a0, fp, a0
 cjmp LABEL73
 move s4, v0
 move s1, zero
 move s0, zero
 ld s2, -CONST(gp)
 ld s6, -CONST(gp)
 ld s7, -CONST(gp)
LABEL94:
 addiu a2, zero, CONST
 move a1, s2
 move t9, s6
 jalr t9
 move a0, s4
 sll v1, v0, CONST
 cjmp LABEL86
 sll a2, v0, CONST
 daddu s1, s1, v1
 move a3, s3
 move a1, s2
 move t9, s7
 jalr t9
 move a0, s0
 jmp LABEL94
 move s0, v0
LABEL73:
 addiu v0, zero, CONST
 jmp LABEL97
 sd v0, (sp)
LABEL64:
 ld t9, -CONST(gp)
LABEL67:
 jalr t9
 ld a0, (sp)
 nop
 nop
