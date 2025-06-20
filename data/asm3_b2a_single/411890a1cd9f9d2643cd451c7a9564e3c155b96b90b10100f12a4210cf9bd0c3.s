 .name dbg.inet_addr_match
 .offset 0000000120050d3c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 daddiu s3, a0, CONST
 daddiu s2, a1, CONST
 sra s1, a2, CONST
 cjmp LABEL13
 andi s0, a2, CONST
 sll a2, s1, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL20
 nop
LABEL13:
 cjmp LABEL22
 move v0, s0
 dsll s1, s1, CONST
 negu s0, s0
 addiu a2, zero, -1
 sllv s0, a2, s0
 wsbh a2, s0
 rotr a2, a2, CONST
 daddu s3, s3, s1
 daddu s1, s2, s1
 lw s0, (s3)
 lw v0, (s1)
 xor s0, s0, v0
 and s0, s0, a2
 sltu s0, zero, s0
LABEL46:
 move v0, s0
LABEL22:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 jmp LABEL46
 addiu s0, zero, -1
