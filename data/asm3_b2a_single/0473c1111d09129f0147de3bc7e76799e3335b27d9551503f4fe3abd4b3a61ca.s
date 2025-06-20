 .name dbg.mainGtU
 .offset 00000001200a82bc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 dext v0, a0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 dext v1, a1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL6
 sltu v0, v1, v0
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL6
 sltu v0, v1, v0
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL6
 sltu v0, v1, v0
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL6
 sltu v0, v1, v0
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL6
 sltu v0, v1, v0
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL6
 sltu v0, v1, v0
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL6
 sltu v0, v1, v0
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL6
 sltu v0, v1, v0
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL6
 sltu v0, v1, v0
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL6
 sltu v0, v1, v0
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL106
 sltu v0, v1, v0
LABEL6:
 jr ra
 nop
LABEL106:
 addiu v0, a0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 cjmp LABEL118
 addiu a0, a0, CONST
 jr ra
 sltu v0, v1, v0
LABEL118:
 addiu a1, a1, CONST
 jmp LABEL123
 addiu t2, t0, CONST
LABEL168:
 jr ra
 sltu v0, t4, v0
LABEL175:
 jr ra
 sltu v0, v1, v0
LABEL184:
 jr ra
 sltu v0, t4, v0
LABEL191:
 jr ra
 sltu v0, v1, v0
LABEL200:
 jr ra
 sltu v0, t4, v0
LABEL207:
 jr ra
 sltu v0, v1, v0
LABEL216:
 jr ra
 sltu v0, t4, v0
LABEL223:
 jr ra
 sltu v0, v1, v0
LABEL232:
 jr ra
 sltu v0, t4, v0
LABEL239:
 jr ra
 sltu v0, v1, v0
LABEL248:
 jr ra
 sltu v0, t4, v0
LABEL255:
 jr ra
 sltu v0, v1, v0
LABEL264:
 jr ra
 sltu v0, t4, v0
LABEL271:
 jr ra
 sltu v0, v1, v0
LABEL280:
 jr ra
 sltu v0, t4, v0
LABEL287:
 jr ra
 sltu v0, v1, v0
LABEL294:
 lw v0, (t1)
 addiu v0, v0, -1
 addiu t2, t2, -8
 cjmp LABEL160
 sw v0, (t1)
LABEL123:
 dext t3, a0, CONST, CONST
 daddu v0, a2, t3
 lbu v0, (v0)
 dext v1, a1, CONST, CONST
 daddu t4, a2, v1
 lbu t4, (t4)
 cjmp LABEL168
 dsll v1, v1, CONST
 dsll v0, t3, CONST
 daddu v0, a3, v0
 lhu v0, (v0)
 daddu v1, a3, v1
 lhu v1, (v1)
 cjmp LABEL175
 addiu t3, a0, CONST
 dext t3, t3, CONST, CONST
 daddu v0, a2, t3
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu t4, a2, v1
 lbu t4, (t4)
 cjmp LABEL184
 dsll v1, v1, CONST
 dsll v0, t3, CONST
 daddu v0, a3, v0
 lhu v0, (v0)
 daddu v1, a3, v1
 lhu v1, (v1)
 cjmp LABEL191
 addiu t3, a0, CONST
 dext t3, t3, CONST, CONST
 daddu v0, a2, t3
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu t4, a2, v1
 lbu t4, (t4)
 cjmp LABEL200
 dsll v1, v1, CONST
 dsll v0, t3, CONST
 daddu v0, a3, v0
 lhu v0, (v0)
 daddu v1, a3, v1
 lhu v1, (v1)
 cjmp LABEL207
 addiu t3, a0, CONST
 dext t3, t3, CONST, CONST
 daddu v0, a2, t3
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu t4, a2, v1
 lbu t4, (t4)
 cjmp LABEL216
 dsll v1, v1, CONST
 dsll v0, t3, CONST
 daddu v0, a3, v0
 lhu v0, (v0)
 daddu v1, a3, v1
 lhu v1, (v1)
 cjmp LABEL223
 addiu t3, a0, CONST
 dext t3, t3, CONST, CONST
 daddu v0, a2, t3
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu t4, a2, v1
 lbu t4, (t4)
 cjmp LABEL232
 dsll v1, v1, CONST
 dsll v0, t3, CONST
 daddu v0, a3, v0
 lhu v0, (v0)
 daddu v1, a3, v1
 lhu v1, (v1)
 cjmp LABEL239
 addiu t3, a0, CONST
 dext t3, t3, CONST, CONST
 daddu v0, a2, t3
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu t4, a2, v1
 lbu t4, (t4)
 cjmp LABEL248
 dsll v1, v1, CONST
 dsll v0, t3, CONST
 daddu v0, a3, v0
 lhu v0, (v0)
 daddu v1, a3, v1
 lhu v1, (v1)
 cjmp LABEL255
 addiu t3, a0, CONST
 dext t3, t3, CONST, CONST
 daddu v0, a2, t3
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu t4, a2, v1
 lbu t4, (t4)
 cjmp LABEL264
 dsll v1, v1, CONST
 dsll v0, t3, CONST
 daddu v0, a3, v0
 lhu v0, (v0)
 daddu v1, a3, v1
 lhu v1, (v1)
 cjmp LABEL271
 addiu t3, a0, CONST
 dext t3, t3, CONST, CONST
 daddu v0, a2, t3
 lbu v0, (v0)
 addiu v1, a1, CONST
 dext v1, v1, CONST, CONST
 daddu t4, a2, v1
 lbu t4, (t4)
 cjmp LABEL280
 dsll v1, v1, CONST
 dsll v0, t3, CONST
 daddu v0, a3, v0
 lhu v0, (v0)
 daddu v1, a3, v1
 lhu v1, (v1)
 cjmp LABEL287
 addiu a0, a0, CONST
 sltu v0, a0, t0
 cjmp LABEL290
 addiu a1, a1, CONST
 subu a0, a0, t0
LABEL290:
 sltu v0, a1, t0
 cjmp LABEL294
 nop
 jmp LABEL294
 subu a1, a1, t0
LABEL160:
 jr ra
 move v0, zero
