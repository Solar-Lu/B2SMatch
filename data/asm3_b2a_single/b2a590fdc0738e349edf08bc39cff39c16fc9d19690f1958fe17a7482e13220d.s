 .name fcn.0017c0b8
 .offset 000000000017c0b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL25:
 teq r4, CONST
 cjmp LABEL1
 and r6, r1, CONST
LABEL7:
 lsls r0, r0, CONST
 adc r1, r1, r1
 tst r1, CONST
 subeq r4, r4, CONST
 cjmp LABEL7
 orr r1, r1, r6
 teq r5, CONST
 bxne lr
LABEL1:
 and r6, r3, CONST
LABEL16:
 lsls r2, r2, CONST
 adc r3, r3, r3
 tst r3, CONST
 subeq r5, r5, CONST
 cjmp LABEL16
 orr r3, r3, r6
 bx lr
 teq r4, ip
 and r5, ip, r3, lsr CONST0
 teqne r5, ip
 cjmp LABEL22
 orrs r6, r0, r1, lsl CONST
 orrsne r6, r2, r3, lsl CONST
 cjmp LABEL25
 eor r1, r1, r3
 and r1, r1, CONST
 mov r0, CONST
 pop {r4, r5, r6, pc}
LABEL22:
 orrs r6, r0, r1, lsl CONST
 moveq r0, r2
 moveq r1, r3
 orrsne r6, r2, r3, lsl CONST
 cjmp LABEL34
 teq r4, ip
 cjmp LABEL36
 orrs r6, r0, r1, lsl CONST2
 cjmp LABEL34
LABEL36:
 teq r5, ip
 cjmp LABEL40
 orrs r6, r2, r3, lsl CONST2
 movne r0, r2
 movne r1, r3
 cjmp LABEL34
LABEL40:
 eor r1, r1, r3
LABEL34:
 orr r1, r1, CONST
 orr r1, r1, CONST
 pop {r4, r5, r6, pc}
