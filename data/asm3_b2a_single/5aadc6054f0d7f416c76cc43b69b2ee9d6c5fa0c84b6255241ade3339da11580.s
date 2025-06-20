 .name fcn.0017c2d8
 .offset 000000000017c2d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 and r5, ip, r3, lsr CONST0
 teq r4, ip
 teqeq r5, ip
 beq CONST
 teq r4, ip
 cjmp LABEL5
 orrs r4, r0, r1, lsl CONST2
 bne CONST
 teq r5, ip
 bne CONST
 mov r0, r2
 mov r1, r3
 b CONST
LABEL5:
 teq r5, ip
 cjmp LABEL14
 orrs r5, r2, r3, lsl CONST2
 beq CONST
 mov r0, r2
 mov r1, r3
 b CONST
LABEL14:
 orrs r6, r0, r1, lsl CONST
 orrsne r6, r2, r3, lsl CONST
 bne CONST
 orrs r4, r0, r1, lsl CONST
 bne CONST
 orrs r5, r2, r3, lsl CONST
 bne CONST
 b CONST
