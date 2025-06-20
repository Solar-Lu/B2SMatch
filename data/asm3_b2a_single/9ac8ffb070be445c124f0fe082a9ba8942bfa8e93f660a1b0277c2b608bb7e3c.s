 .name sym.run_script
 .offset 000000012002f354
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
 move s1, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 move a3, a0
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, CONST(s0)
 sd v0, (sp)
 ld v0, CONST(s0)
 sd v0, CONST(sp)
 sd s1, CONST(sp)
 ld v0, CONST(s0)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 lb a2, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL30
 sll v0, a2, CONST
 addu v0, v0, a2
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 daddu a2, a2, v0
LABEL100:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lb a2, (s0)
 addiu v0, zero, -1
 cjmp LABEL48
 sll v0, a2, CONST
 addu v0, v0, a2
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 daddu a2, a2, v0
LABEL103:
 ld s3, -CONST(gp)
 daddiu a1, s3, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s0, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 andi a1, s0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 movn s0, zero, v0
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL30:
 ld a2, -CONST(gp)
 jmp LABEL100
 daddiu a2, a2, CONST
LABEL48:
 ld a2, -CONST(gp)
 jmp LABEL103
 daddiu a2, a2, CONST
