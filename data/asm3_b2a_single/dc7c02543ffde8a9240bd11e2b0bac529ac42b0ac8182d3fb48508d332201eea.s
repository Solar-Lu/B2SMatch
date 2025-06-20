 .name dbg.crc32_filltable
 .offset 00000001200f2430
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move v0, a0
 cjmp LABEL9
 move s0, a1
 lui s1, CONST
 ori s1, s1, CONST
LABEL21:
 cjmp LABEL13
 ld t9, -CONST(gp)
 move t0, v0
LABEL25:
 move a3, zero
 addiu t2, zero, CONST
 jmp LABEL18
 addiu t1, zero, CONST
LABEL9:
 lui s1, CONST
 jmp LABEL21
 daddiu s1, s1, CONST
LABEL13:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL25
 move t0, v0
LABEL51:
 jmp LABEL27
 move v1, a3
LABEL41:
 sll v1, v1, CONST
 jmp LABEL30
 xor v1, v1, s1
LABEL39:
 cjmp LABEL32
 nop
 srl v1, v1, CONST
 xor v1, v1, s1
LABEL30:
 addiu a1, a1, -1
 cjmp LABEL37
 nop
LABEL54:
 cjmp LABEL39
 andi a2, v1, CONST
 cjmp LABEL41
 nop
 jmp LABEL30
 sll v1, v1, CONST
LABEL32:
 jmp LABEL30
 dext v1, v1, CONST, CONST
LABEL37:
 daddiu t0, t0, CONST
 addiu a3, a3, CONST
 cjmp LABEL49
 sw v1, -4(t0)
LABEL18:
 cjmp LABEL51
 nop
 sll v1, a3, CONST
LABEL27:
 jmp LABEL54
 move a1, t2
LABEL49:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
