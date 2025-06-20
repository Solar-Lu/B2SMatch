 .name dbg.gen_codes
 .offset 00000001200abdd8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 lui t1, CONST
 daddu t1, t1, t9
 daddiu t1, t1, CONST
 ld v0, -CONST(t1)
 ld a2, (v0)
 daddiu a2, a2, CONST
 daddiu v1, sp, CONST
 daddiu t0, sp, CONST
 move a3, zero
LABEL16:
 lhu v0, (a2)
 addu v0, v0, a3
 dsll v0, v0, CONST
 andi a3, v0, CONST
 sh a3, (v1)
 daddiu v1, v1, CONST
 cjmp LABEL16
 daddiu a2, a2, CONST
 cjmp LABEL18
 move a2, a0
 daddiu a0, a0, CONST
 dext t0, a1, CONST, CONST
 dsll t0, t0, CONST
 jmp LABEL23
 daddu t0, a0, t0
LABEL39:
 sh v0, (a3)
LABEL30:
 daddiu a2, a2, CONST
 cjmp LABEL18
 nop
LABEL23:
 lhu v1, CONST(a2)
 cjmp LABEL30
 move a3, a2
 dsll a0, v1, CONST
 daddu a0, sp, a0
 lhu v0, (a0)
 addiu a1, v0, CONST
 sh a1, (a0)
 move a0, v0
 addiu v1, v1, -1
 cjmp LABEL39
 andi v0, v0, CONST
LABEL45:
 dsrl a0, a0, CONST
 sll v0, v0, CONST
 andi a1, a0, CONST
 addiu v1, v1, -1
 cjmp LABEL45
 or v0, a1, v0
 jmp LABEL30
 sh v0, (a3)
LABEL18:
 jr ra
 daddiu sp, sp, CONST
