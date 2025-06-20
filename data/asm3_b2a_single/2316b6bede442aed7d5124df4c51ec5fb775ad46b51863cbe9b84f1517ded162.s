 .name sym.__fixdfsi
 .offset 000000000017c4ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 lsl r2, r1, CONST
 adds r2, r2, CONST
 cjmp LABEL2
 cjmp LABEL3
 mvn r3, CONST
 subs r2, r3, r2, asr CONST1
 cjmp LABEL6
 lsl r3, r1, CONST
 orr r3, r3, CONST
 orr r3, r3, r0, lsr CONST1
 tst r1, CONST
 lsr r0, r3, r2
 rsbne r0, r0, CONST
 bx lr
LABEL3:
 mov r0, CONST
 bx lr
LABEL2:
 orrs r0, r0, r1, lsl CONST2
 cjmp LABEL17
LABEL6:
 ands r0, r1, CONST
 mvneq r0, CONST
 bx lr
LABEL17:
 mov r0, CONST
 bx lr
