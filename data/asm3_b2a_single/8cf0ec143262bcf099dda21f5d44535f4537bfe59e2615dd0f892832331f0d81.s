 .name dbg.cttyhack_main
 .offset 0000000120080400
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 ld v0, -CONST(gp)
 ld v1, -CONST(v0)
 sd v1, (sp)
 daddiu v0, v0, -CONST
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL21
 move s0, v0
 ld v0, CONST(s1)
 cjmp LABEL24
 daddiu s1, s1, CONST
LABEL59:
 lb v0, (sp)
 cjmp LABEL27
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
LABEL120:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sll v0, v0, CONST
 cjmp LABEL45
 addiu v0, v0, CONST
 daddu v0, sp, v0
 sb zero, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL53
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
LABEL53:
 ld v0, CONST(s1)
LABEL110:
 cjmp LABEL59
 daddiu s1, s1, CONST
LABEL122:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL65
 move s0, v0
LABEL24:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 slti v0, s0, CONST
 cjmp LABEL80
 addiu a2, zero, CONST
 addiu s3, zero, CONST
LABEL87:
 addiu s2, s0, -1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL87
 move s0, s2
 addiu a2, zero, CONST
LABEL80:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL65:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL45:
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL102
 daddiu a2, sp, CONST
 lhu a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL110
 ld v0, CONST(s1)
LABEL102:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL116
 lw a2, CONST(sp)
 sb zero, (sp)
 ld v1, CONST(s1)
 cjmp LABEL120
 addiu v0, zero, CONST
 jmp LABEL122
 daddiu s1, s1, CONST
LABEL116:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL110
 ld v0, CONST(s1)
LABEL27:
 jalr t9
 move a0, sp
 jmp LABEL120
 move v0, zero
