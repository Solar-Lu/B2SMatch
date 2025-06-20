 .name dbg.topmem_sort
 .offset 00000001200636b4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a2, CONST
 daddu a2, a2, t9
 daddiu a2, a2, -CONST
 ld v0, -CONST(a2)
 lb v1, CONST(v0)
 addiu v1, v1, CONST
 sll v1, v1, CONST
 daddu v0, a0, v1
 ld v0, (v0)
 daddu v1, a1, v1
 ld v1, (v1)
 cjmp LABEL11
 nop
LABEL19:
 sltu a0, v1, v0
 cjmp LABEL14
 xor v0, v0, v1
 jmp LABEL16
 sltu v0, zero, v0
LABEL11:
 ld v0, CONST(a0)
 jmp LABEL19
 ld v1, CONST(a1)
LABEL14:
 addiu v0, zero, -1
LABEL16:
 ld v1, -CONST(a2)
 lb v1, CONST(v1)
 cjmp LABEL24
 nop
 negu v0, v0
LABEL24:
 jr ra
 nop
