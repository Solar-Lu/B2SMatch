 .name sym.__aeabi_d2uiz
 .offset 000000000017c508
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 lsls r2, r1, CONST
 cjmp LABEL1
 adds r2, r2, CONST
 cjmp LABEL3
 cjmp LABEL1
 mvn r3, CONST
 subs r2, r3, r2, asr CONST1
 cjmp LABEL7
 lsl r3, r1, CONST
 orr r3, r3, CONST
 orr r3, r3, r0, lsr CONST1
 lsr r0, r3, r2
 bx lr
LABEL1:
 mov r0, CONST
 bx lr
LABEL3:
 orrs r0, r0, r1, lsl CONST2
 cjmp LABEL16
LABEL7:
 mvn r0, CONST
 bx lr
LABEL16:
 mov r0, CONST
 bx lr
