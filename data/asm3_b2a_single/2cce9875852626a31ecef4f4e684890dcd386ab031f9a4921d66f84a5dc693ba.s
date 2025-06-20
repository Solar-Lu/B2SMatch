 .name dbg.scan_tree
 .offset 00000001200ac3c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lhu t0, CONST(a0)
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movz v1, v0, t0
 addiu a2, zero, CONST
 addiu v0, zero, CONST
 movz a2, v0, t0
 daddiu v0, a1, CONST
 dsll v0, v0, CONST
 daddu v0, a0, v0
 addiu a3, zero, -1
 cjmp LABEL16
 sh a3, CONST(v0)
 ld v0, -CONST(gp)
 ld t3, (v0)
 daddiu t1, a0, CONST
 dext a1, a1, CONST, CONST
 dsll a1, a1, CONST
 daddiu a0, a0, CONST
 daddu t2, a1, a0
 move v0, zero
 addiu a1, zero, -1
 addiu t4, zero, CONST
 addiu t9, zero, CONST
 addiu t8, zero, CONST
 addiu t7, zero, CONST
 addiu t6, zero, CONST
 jmp LABEL32
 move t5, zero
LABEL58:
 slt v1, v0, v1
 cjmp LABEL35
 dsll v1, t0, CONST
 daddu v1, t3, v1
 lhu a0, CONST(v1)
 addu v0, a0, v0
 sh v0, CONST(v1)
LABEL74:
 cjmp LABEL41
 move v0, a3
 move a1, t0
 xor v1, t0, a3
 move v0, t4
 movn v0, t8, v1
 move v1, v0
 xor a2, t0, a3
 move v0, t6
 movn v0, t7, a2
 move a2, v0
 move v0, t5
LABEL88:
 daddiu t1, t1, CONST
LABEL62:
 cjmp LABEL16
 move t0, a3
LABEL32:
 addiu v0, v0, CONST
 slt a0, v0, a2
 cjmp LABEL58
 lhu a3, (t1)
 cjmp LABEL58
 nop
 jmp LABEL62
 daddiu t1, t1, CONST
LABEL35:
 cjmp LABEL64
 slti v0, v0, CONST
 cjmp LABEL66
 dsll v0, t0, CONST
 daddu v0, t3, v0
 lhu v1, CONST(v0)
 addiu v1, v1, CONST
 sh v1, CONST(v0)
LABEL66:
 lhu v0, CONST(t3)
 addiu v0, v0, CONST
 jmp LABEL74
 sh v0, CONST(t3)
LABEL64:
 cjmp LABEL76
 nop
 lhu v0, CONST(t3)
 addiu v0, v0, CONST
 jmp LABEL74
 sh v0, CONST(t3)
LABEL76:
 lhu v0, CONST(t3)
 addiu v0, v0, CONST
 jmp LABEL74
 sh v0, CONST(t3)
LABEL41:
 move a1, t0
 move v1, t4
 jmp LABEL88
 move a2, t9
LABEL16:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
