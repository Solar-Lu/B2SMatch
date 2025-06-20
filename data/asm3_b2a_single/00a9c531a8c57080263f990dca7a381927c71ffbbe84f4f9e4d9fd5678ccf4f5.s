 .name dbg.umount_main
 .offset 00000001200a3c80
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
 sd zero, CONST(sp)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s6, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s5, s5, v0
 andi v1, s6, CONST
 andi v0, s6, CONST
 sltu s7, v1, v0
 movz v0, v1, s7
 move s7, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL39
 move s2, v0
 move s0, zero
 ld s3, -CONST(gp)
 ld s4, -CONST(gp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
LABEL73:
 addiu a3, zero, CONST
LABEL58:
 move a2, s3
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL53
 ld a1, CONST(sp)
 move t9, s4
 jalr t9
 move a0, sp
 cjmp LABEL58
 addiu a3, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 sd s0, CONST(v0)
 move t9, fp
 jalr t9
 ld a0, (sp)
 sd v0, CONST(s1)
 move t9, fp
 jalr t9
 ld a0, CONST(sp)
 sd v0, (s1)
 jmp LABEL73
 move s0, s1
LABEL39:
 andi v0, s6, CONST
 cjmp LABEL76
 sd zero, CONST(sp)
LABEL111:
 ld v0, CONST(sp)
 cjmp LABEL79
 ld s0, CONST(sp)
 jmp LABEL81
 move s3, zero
LABEL76:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 andi s3, s6, CONST
 cjmp LABEL93
 nop
 sd s0, CONST(sp)
LABEL81:
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 movn v0, v1, s7
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL109
 sd v0, CONST(sp)
LABEL93:
 jmp LABEL111
 sd s0, CONST(sp)
LABEL79:
 ld v0, (s5)
 cjmp LABEL114
 move s3, zero
 jmp LABEL81
 move s0, zero
LABEL114:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL188:
 cjmp LABEL121
 ld v0, CONST(sp)
 ld s4, (s5)
 cjmp LABEL121
 daddiu s5, s5, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL129
 move s1, v0
 ld v0, CONST(sp)
 cjmp LABEL129
 move s2, v0
LABEL146:
 ld a1, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL138
 ld t9, -CONST(gp)
 ld a1, CONST(s2)
 jalr t9
 move a0, s1
 cjmp LABEL143
 nop
 ld s2, CONST(s2)
 cjmp LABEL146
 ld t9, -CONST(gp)
 jmp LABEL148
 nop
LABEL199:
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL154
 andi v0, s6, CONST
 andi v0, s6, CONST
LABEL197:
 cjmp LABEL157
 nop
 cjmp LABEL159
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
LABEL171:
 ld s0, CONST(s0)
LABEL224:
 cjmp LABEL164
 ld t9, -CONST(gp)
 cjmp LABEL159
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
 jalr t9
 move a0, s1
 cjmp LABEL171
 ld t9, -CONST(gp)
 jmp LABEL164
 nop
LABEL217:
 jmp LABEL175
 ld a0, CONST(sp)
LABEL201:
 ld a1, CONST(sp)
LABEL207:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL157:
 cjmp LABEL171
 nop
LABEL159:
 ld t9, -CONST(gp)
LABEL164:
 jalr t9
 move a0, s1
LABEL109:
 cjmp LABEL188
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 move s1, v0
LABEL226:
 ld s4, (s0)
LABEL129:
 ld t9, -CONST(gp)
LABEL148:
 jalr t9
 move a0, s4
 cjmp LABEL197
 andi v0, s6, CONST
 cjmp LABEL199
 andi v0, s6, CONST
LABEL154:
 cjmp LABEL201
 move a2, s4
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL207
 ld a1, CONST(sp)
 cjmp LABEL201
 move t0, zero
 addiu a3, zero, CONST
 move a2, zero
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL217
 addiu v0, zero, CONST
 ld a0, CONST(sp)
 sd v0, CONST(sp)
LABEL175:
 ld t9, -CONST(gp)
 jalr t9
 ld a1, CONST(s0)
 jmp LABEL224
 ld s0, CONST(s0)
LABEL138:
 jmp LABEL226
 move s0, s2
LABEL143:
 jmp LABEL226
 move s0, s2
LABEL121:
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
