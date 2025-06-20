 .name dbg.is_in_ino_dev_hashtable
 .offset 00000001200f8480
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 daddiu a3, a3, CONST
 ld v0, -CONST(a3)
 ld a2, CONST(v0)
 cjmp LABEL5
 nop
 ld a1, CONST(a0)
 lui v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 daddiu v0, v0, -CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dmultu a1, v0
 mfhi v0
 dsrl v0, v0, CONST
 dsll v1, v0, CONST
 daddu v1, v1, v0
 dsll v1, v1, CONST
 dsubu v1, v1, v0
 dsll v1, v1, CONST
 dsubu v0, v1, v0
 dsubu v0, a1, v0
 dsll v0, v0, CONST
 daddu v0, a2, v0
 ld v0, (v0)
 cjmp LABEL27
 nop
 jr ra
 move v0, zero
LABEL35:
 ld v0, (v0)
 cjmp LABEL32
 nop
LABEL27:
 ld v1, CONST(v0)
 cjmp LABEL35
 nop
 ld a2, CONST(v0)
 ld v1, (a0)
 cjmp LABEL35
 nop
 jr ra
 daddiu v0, v0, CONST
LABEL32:
 jr ra
 nop
LABEL5:
 jr ra
 move v0, zero
