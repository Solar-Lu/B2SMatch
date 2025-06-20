 .name dbg.procps_read_smaps
 .offset 00000001200fe1d4
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
 move s0, a1
 move s1, a2
 sd a3, CONST(sp)
 move a2, a0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL28
 move s2, v0
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld s5, -CONST(gp)
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld s4, -CONST(gp)
 jmp LABEL50
 daddiu s4, s4, -CONST
LABEL168:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 move t9, s4
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld v1, CONST(s0)
 daddu v1, v1, v0
 jmp LABEL50
 sd v1, CONST(s0)
LABEL175:
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 move t9, s4
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld v1, CONST(s0)
 daddu v1, v1, v0
 jmp LABEL50
 sd v1, CONST(s0)
LABEL182:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 move t9, s4
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld v1, CONST(s0)
 daddu v1, v1, v0
 jmp LABEL50
 sd v1, CONST(s0)
LABEL188:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 move t9, s4
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld v1, CONST(s0)
 daddu v1, v1, v0
 jmp LABEL50
 sd v1, CONST(s0)
LABEL195:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 move t9, s4
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld v1, CONST(s0)
 daddu v1, v1, v0
 jmp LABEL50
 sd v1, CONST(s0)
LABEL202:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 move t9, s4
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld v1, CONST(s0)
 daddu v1, v1, v0
 jmp LABEL50
 sd v1, CONST(s0)
LABEL271:
 addiu v1, zero, CONST
 cjmp LABEL124
 addiu v1, zero, CONST
 cjmp LABEL126
 ld v1, CONST(sp)
LABEL286:
 ld a1, -CONST(gp)
LABEL278:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL133
 ld v1, CONST(sp)
 ld v0, CONST(s0)
 daddu v0, v0, v1
 sd v0, CONST(s0)
LABEL133:
 cjmp LABEL138
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld v1, CONST(sp)
 cjmp LABEL143
 ld t9, -CONST(gp)
 sb zero, (v0)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
LABEL138:
 ld v0, CONST(s0)
 ld v1, CONST(sp)
 daddu v0, v0, v1
 sd v0, CONST(s0)
LABEL50:
 move a2, s2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL158
 daddiu v0, sp, CONST
 cjmp LABEL160
 sd v0, CONST(sp)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL168
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL175
 ld t9, -CONST(gp)
LABEL160:
 addiu a2, zero, CONST
 daddiu a1, s5, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL182
 addiu a2, zero, CONST
 daddiu a1, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL188
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL195
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL202
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL50
 sd v0, CONST(sp)
 cjmp LABEL209
 ld v0, CONST(sp)
 cjmp LABEL211
 ld t9, -CONST(gp)
 ld a1, CONST(sp)
 move t9, s1
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
LABEL211:
 jalr t9
 ld a0, CONST(sp)
LABEL209:
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, CONST(sp)
 addiu v1, zero, CONST
 sb v1, (v0)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu s3, sp, CONST
 move t9, s6
 jalr t9
 move a0, s3
 sd v0, CONST(sp)
 move t9, s6
 jalr t9
 move a0, s3
 ld v1, CONST(sp)
 dsubu v0, v0, v1
 dsrl v0, v0, CONST
 sd v0, CONST(sp)
 ld s3, CONST(sp)
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu a1, zero, CONST
 move t9, fp
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s3, v0
 sd v0, CONST(sp)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL271
 lb v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL278
 ld a1, -CONST(gp)
 jmp LABEL271
 lb v0, CONST(sp)
LABEL124:
 ld v1, CONST(sp)
 sd v1, (sp)
 ld v0, (s0)
 daddu v0, v0, v1
 jmp LABEL286
 sd v0, (s0)
LABEL126:
 sd v1, CONST(sp)
 ld v0, CONST(s0)
 daddu v0, v0, v1
 jmp LABEL286
 sd v0, CONST(s0)
LABEL143:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL138
 sd v0, CONST(sp)
LABEL158:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL301
 move v0, zero
 ld v0, CONST(sp)
 cjmp LABEL304
 ld t9, -CONST(gp)
 ld a1, CONST(sp)
 move t9, s1
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
LABEL304:
 jalr t9
 ld a0, CONST(sp)
 move v0, zero
LABEL301:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 jmp LABEL301
 addiu v0, zero, CONST
