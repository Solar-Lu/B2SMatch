 .name dbg.smart_ulltoa4
 .offset 00000001200f7a20
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t3, CONST
 daddu t3, t3, t9
 sltiu v0, a0, CONST
 cjmp LABEL3
 daddiu t3, t3, CONST
 dsll v0, a0, CONST
 daddu a0, v0, a0
 dsll a0, a0, CONST
 move v0, zero
 lui a3, CONST
 jmp LABEL10
 daddiu a3, a3, CONST
LABEL15:
 move a0, v1
LABEL10:
 dsrl v1, a0, CONST
 sltu a0, a0, a3
 cjmp LABEL15
 addiu v0, v0, CONST
 sll a0, v1, CONST
 dext t0, a0, CONST, CONST
 dsll a3, t0, CONST
 daddu a3, a3, t0
 dsll v1, a3, CONST
 daddu a3, a3, v1
 dsll v1, a3, CONST
 daddu a3, a3, v1
 dsll v1, a3, CONST
 daddu v1, a3, v1
 dsll v1, v1, CONST
 daddu v1, v1, t0
 dextu v1, v1, CONST, CONST
 move t0, v1
 sll a3, v1, CONST
 addu a3, a3, v1
 sll a3, a3, CONST
 cjmp LABEL34
 subu a3, a0, a3
 sltiu v1, a0, CONST
 cjmp LABEL37
 ld v1, -CONST(t3)
 lui v1, CONST
 addiu v1, v1, CONST
 multu a0, v1
 mfhi v1
 dsrl v1, v1, CONST
 ld a3, -CONST(t3)
 daddiu a3, a3, CONST
 daddu v1, v1, a3
 lb v1, (v1)
 addiu a3, zero, CONST
 cjmp LABEL49
 sb v1, (a1)
 ld t1, -CONST(t3)
 daddiu t1, t1, -CONST
LABEL109:
 dext a3, t0, CONST, CONST
 dsll v1, a3, CONST
 daddu v1, v1, a3
 dsll t2, v1, CONST
 daddu v1, v1, t2
 dsll t2, v1, CONST
 daddu v1, v1, t2
 dsll t2, v1, CONST
 daddu v1, v1, t2
 dsll v1, v1, CONST
 daddu v1, v1, a3
 dextu v1, v1, CONST, CONST
 sll a3, v1, CONST
 addu a3, a3, v1
 sll a3, a3, CONST
 subu a3, t0, a3
 lui v1, CONST
 ori v1, v1, CONST
 multu a0, v1
 mfhi a0
 srl a0, a0, CONST
 dext t0, a0, CONST, CONST
 dsll v1, t0, CONST
 daddu v1, v1, t0
 dsll t2, v1, CONST
 daddu v1, v1, t2
 dsll t2, v1, CONST
 daddu v1, v1, t2
 dsll t2, v1, CONST
 daddu v1, v1, t2
 dsll v1, v1, CONST
 daddu v1, v1, t0
 dsrl32 v1, v1, CONST
 sll t0, v1, CONST
 addu v1, t0, v1
 sll v1, v1, CONST
 subu a0, a0, v1
 dext a0, a0, CONST, CONST
 daddu a0, t1, a0
 lbu v1, (a0)
 sb v1, CONST(a1)
LABEL116:
 dext a3, a3, CONST, CONST
 ld v1, -CONST(t3)
 daddiu v1, v1, -CONST
 daddu a3, a3, v1
 lbu v1, (a3)
 sb v1, CONST(a1)
 dext v0, v0, CONST, CONST
 daddu a2, a2, v0
 lb v0, (a2)
 jr ra
 sb v0, CONST(a1)
LABEL146:
 ld t1, -CONST(t3)
 jmp LABEL106
 daddiu t1, t1, CONST
LABEL49:
 ld t1, -CONST(t3)
 jmp LABEL109
 daddiu t1, t1, CONST
LABEL37:
 daddiu v1, v1, -CONST
 daddu t0, v1, t0
 lbu v1, (t0)
 sb v1, (a1)
 addiu v1, zero, CONST
 jmp LABEL116
 sb v1, CONST(a1)
LABEL3:
 sll a0, a0, CONST
 dext v0, a0, CONST, CONST
 dsll a2, v0, CONST
 daddu a2, a2, v0
 dsll v1, a2, CONST
 daddu a2, a2, v1
 dsll v1, a2, CONST
 daddu a2, a2, v1
 dsll v1, a2, CONST
 daddu v1, a2, v1
 dsll v1, v1, CONST
 daddu v1, v1, v0
 dextu v1, v1, CONST, CONST
 move t0, v1
 sll a3, v1, CONST
 addu a3, a3, v1
 sll a3, a3, CONST
 subu a3, a0, a3
LABEL34:
 lui v0, CONST
 addiu v0, v0, CONST
 multu a0, v0
 mfhi v0
 dsrl v0, v0, CONST
 ld v1, -CONST(t3)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lb v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL146
 sb v0, (a1)
 ld t1, -CONST(t3)
 daddiu t1, t1, -CONST
LABEL106:
 lui v1, CONST
 ori v1, v1, CONST
 multu a0, v1
 mfhi a0
 srl a0, a0, CONST
 dext v1, a0, CONST, CONST
 dsll a2, v1, CONST
 daddu a2, a2, v1
 dsll v0, a2, CONST
 daddu a2, a2, v0
 dsll v0, a2, CONST
 daddu a2, a2, v0
 dsll v0, a2, CONST
 daddu v0, a2, v0
 dsll v0, v0, CONST
 daddu v0, v0, v1
 dsrl32 v0, v0, CONST
 sll v1, v0, CONST
 addu v0, v1, v0
 sll v0, v0, CONST
 subu a0, a0, v0
 dext a0, a0, CONST, CONST
 daddu a0, t1, a0
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL175
 sb v0, CONST(a1)
 ld t1, -CONST(t3)
 daddiu t1, t1, -CONST
LABEL175:
 dext a0, t0, CONST, CONST
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dextu v0, v0, CONST, CONST
 sll v1, v0, CONST
 addu v0, v1, v0
 sll v0, v0, CONST
 subu t0, t0, v0
 dext t0, t0, CONST, CONST
 daddu t0, t1, t0
 lbu v0, (t0)
 sb v0, CONST(a1)
 dext a3, a3, CONST, CONST
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 daddu a3, a3, v0
 lbu v0, (a3)
 jr ra
 sb v0, CONST(a1)
