 .name dbg.smart_ulltoa5
 .offset 00000001200f7578
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t4, CONST
 daddu t4, t4, t9
 lui v1, CONST
 ori v1, v1, CONST
 sltu v1, a0, v1
 cjmp LABEL5
 daddiu t4, t4, CONST
 dsll v0, a0, CONST
 daddu a0, v0, a0
 dsll a0, a0, CONST
 move a3, zero
 lui v1, CONST
 jmp LABEL12
 ori v1, v1, CONST
LABEL17:
 move a0, v0
LABEL12:
 dsrl v0, a0, CONST
 sltu a0, a0, v1
 cjmp LABEL17
 addiu a3, a3, CONST
 sll v0, v0, CONST
 dext a0, v0, CONST, CONST
 dsll t0, a0, CONST
 daddu t0, t0, a0
 dsll v1, t0, CONST
 daddu t0, t0, v1
 dsll v1, t0, CONST
 daddu t0, t0, v1
 dsll v1, t0, CONST
 daddu v1, t0, v1
 dsll v1, v1, CONST
 daddu v1, v1, a0
 dextu v1, v1, CONST, CONST
 move t0, v1
 sll a0, v1, CONST
 addu v1, a0, v1
 sll v1, v1, CONST
 cjmp LABEL36
 subu v1, v0, v1
 sltiu a0, v0, CONST
 cjmp LABEL39
 lui a0, CONST
 lui v1, CONST
 addiu v1, v1, CONST
 multu v0, v1
 mfhi v1
 dext v1, v1, CONST, CONST
 ld a0, -CONST(t4)
 daddiu a0, a0, CONST
 daddu v1, v1, a0
 lb v1, (v1)
 addiu a0, zero, CONST
 cjmp LABEL51
 sb v1, (a1)
 ld t1, -CONST(t4)
 daddiu t1, t1, -CONST
LABEL140:
 lui a0, CONST
 addiu a0, a0, CONST
 multu v0, a0
 mfhi a0
 srl a0, a0, CONST
 dext t2, a0, CONST, CONST
 dsll v1, t2, CONST
 daddu v1, v1, t2
 dsll t3, v1, CONST
 daddu v1, v1, t3
 dsll t3, v1, CONST
 daddu v1, v1, t3
 dsll t3, v1, CONST
 daddu v1, v1, t3
 dsll v1, v1, CONST
 daddu v1, v1, t2
 dsrl32 v1, v1, CONST
 sll t2, v1, CONST
 addu v1, t2, v1
 sll v1, v1, CONST
 subu v1, a0, v1
 dext v1, v1, CONST, CONST
 daddu v1, t1, v1
 lb v1, (v1)
 addiu a0, zero, CONST
 cjmp LABEL80
 sb v1, CONST(a1)
 ld t1, -CONST(t4)
 daddiu t1, t1, -CONST
LABEL80:
 dext a0, t0, CONST, CONST
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll t2, v1, CONST
 daddu v1, v1, t2
 dsll t2, v1, CONST
 daddu v1, v1, t2
 dsll t2, v1, CONST
 daddu v1, v1, t2
 dsll v1, v1, CONST
 daddu v1, v1, a0
 dextu v1, v1, CONST, CONST
 sll a0, v1, CONST
 addu v1, a0, v1
 sll v1, v1, CONST
 subu v1, t0, v1
 lui a0, CONST
 ori a0, a0, CONST
 multu v0, a0
 mfhi v0
 srl v0, v0, CONST
 dext t0, v0, CONST, CONST
 dsll a0, t0, CONST
 daddu a0, a0, t0
 dsll t2, a0, CONST
 daddu a0, a0, t2
 dsll t2, a0, CONST
 daddu a0, a0, t2
 dsll t2, a0, CONST
 daddu a0, a0, t2
 dsll a0, a0, CONST
 daddu a0, a0, t0
 dsrl32 a0, a0, CONST
 sll t0, a0, CONST
 addu a0, t0, a0
 sll a0, a0, CONST
 subu v0, v0, a0
 dext v0, v0, CONST, CONST
 daddu v0, t1, v0
 lbu v0, (v0)
 sb v0, CONST(a1)
LABEL176:
 dext v1, v1, CONST, CONST
 ld v0, -CONST(t4)
 daddiu v0, v0, -CONST
 daddu v1, v1, v0
 lbu v0, (v1)
 sb v0, CONST(a1)
 dext a3, a3, CONST, CONST
 daddu a3, a2, a3
 lb v0, (a3)
 jr ra
 sb v0, CONST(a1)
LABEL209:
 ld a3, -CONST(t4)
 jmp LABEL137
 daddiu a3, a3, CONST
LABEL51:
 ld t1, -CONST(t4)
 jmp LABEL140
 daddiu t1, t1, CONST
LABEL39:
 ori a0, a0, CONST
 multu v0, a0
 mfhi v0
 dsrl v0, v0, CONST
 ld a0, -CONST(t4)
 daddiu a0, a0, CONST
 daddu v0, v0, a0
 lb v0, (v0)
 addiu a0, zero, CONST
 cjmp LABEL151
 sb v0, (a1)
 ld t1, -CONST(t4)
 daddiu t1, t1, -CONST
LABEL179:
 dext a0, t0, CONST, CONST
 dsll v0, a0, CONST
 daddu v0, v0, a0
 dsll t2, v0, CONST
 daddu v0, v0, t2
 dsll t2, v0, CONST
 daddu v0, v0, t2
 dsll t2, v0, CONST
 daddu v0, v0, t2
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dextu v0, v0, CONST, CONST
 sll a0, v0, CONST
 addu v0, a0, v0
 sll v0, v0, CONST
 subu t0, t0, v0
 dext t0, t0, CONST, CONST
 daddu t0, t1, t0
 lbu v0, (t0)
 sb v0, CONST(a1)
 addiu v0, zero, CONST
 jmp LABEL176
 sb v0, CONST(a1)
LABEL151:
 ld t1, -CONST(t4)
 jmp LABEL179
 daddiu t1, t1, CONST
LABEL5:
 sll v0, a0, CONST
 dext a0, v0, CONST, CONST
 dsll a2, a0, CONST
 daddu a2, a2, a0
 dsll v1, a2, CONST
 daddu a2, a2, v1
 dsll v1, a2, CONST
 daddu a2, a2, v1
 dsll v1, a2, CONST
 daddu v1, a2, v1
 dsll v1, v1, CONST
 daddu v1, v1, a0
 dextu v1, v1, CONST, CONST
 move t0, v1
 sll a0, v1, CONST
 addu v1, a0, v1
 sll v1, v1, CONST
 subu v1, v0, v1
LABEL36:
 lui a0, CONST
 addiu a0, a0, CONST
 multu v0, a0
 mfhi a0
 dext a0, a0, CONST, CONST
 ld a2, -CONST(t4)
 daddiu a2, a2, CONST
 daddu a0, a0, a2
 lb a0, (a0)
 addiu a2, zero, CONST
 cjmp LABEL209
 sb a0, (a1)
 ld a3, -CONST(t4)
 daddiu a3, a3, -CONST
LABEL137:
 lui t1, CONST
 addiu t1, t1, CONST
 multu v0, t1
 mfhi t1
 srl t1, t1, CONST
 dext t2, t1, CONST, CONST
 dsll a2, t2, CONST
 daddu a2, a2, t2
 dsll a0, a2, CONST
 daddu a2, a2, a0
 dsll a0, a2, CONST
 daddu a2, a2, a0
 dsll a0, a2, CONST
 daddu a0, a2, a0
 dsll a0, a0, CONST
 daddu a0, a0, t2
 dsrl32 a0, a0, CONST
 sll a2, a0, CONST
 addu a0, a2, a0
 sll a0, a0, CONST
 subu t1, t1, a0
 dext t1, t1, CONST, CONST
 daddu t1, a3, t1
 lb a0, (t1)
 addiu a2, zero, CONST
 cjmp LABEL238
 sb a0, CONST(a1)
 ld a3, -CONST(t4)
 daddiu a3, a3, -CONST
LABEL238:
 lui a0, CONST
 ori a0, a0, CONST
 multu v0, a0
 mfhi v0
 srl v0, v0, CONST
 dext t1, v0, CONST, CONST
 dsll a2, t1, CONST
 daddu a2, a2, t1
 dsll a0, a2, CONST
 daddu a2, a2, a0
 dsll a0, a2, CONST
 daddu a2, a2, a0
 dsll a0, a2, CONST
 daddu a0, a2, a0
 dsll a0, a0, CONST
 daddu a0, a0, t1
 dsrl32 a0, a0, CONST
 sll a2, a0, CONST
 addu a0, a2, a0
 sll a0, a0, CONST
 subu v0, v0, a0
 dext v0, v0, CONST, CONST
 daddu v0, a3, v0
 lb v0, (v0)
 addiu a0, zero, CONST
 cjmp LABEL267
 sb v0, CONST(a1)
 ld a3, -CONST(t4)
 daddiu a3, a3, -CONST
LABEL267:
 dext a2, t0, CONST, CONST
 dsll a0, a2, CONST
 daddu a0, a0, a2
 dsll v0, a0, CONST
 daddu a0, a0, v0
 dsll v0, a0, CONST
 daddu a0, a0, v0
 dsll v0, a0, CONST
 daddu v0, a0, v0
 dsll v0, v0, CONST
 daddu v0, v0, a2
 dextu v0, v0, CONST, CONST
 sll a0, v0, CONST
 addu v0, a0, v0
 sll v0, v0, CONST
 subu t0, t0, v0
 dext t0, t0, CONST, CONST
 daddu t0, a3, t0
 lbu v0, (t0)
 sb v0, CONST(a1)
 dext v1, v1, CONST, CONST
 ld v0, -CONST(t4)
 daddiu v0, v0, -CONST
 daddu v1, v1, v0
 lbu v0, (v1)
 jr ra
 sb v0, CONST(a1)
