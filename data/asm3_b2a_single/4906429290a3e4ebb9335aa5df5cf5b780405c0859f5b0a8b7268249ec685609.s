 .name sym.__cmpdf2
 .offset 000000000017c358
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 mov ip, CONST
 str ip, [sp, -4]!
 lsl ip, r1, CONST
 mvns ip, ip, asr CONST1
 lsl ip, r3, CONST
 mvnsne ip, ip, asr CONST1
 cjmp LABEL6
LABEL29:
 add sp, sp, CONST
 orrs ip, r0, r1, lsl CONST
 orrseq ip, r2, r3, lsl CONST
 teqne r1, r3
 teqeq r0, r2
 moveq r0, CONST
 bxeq lr
 cmn r0, CONST
 teq r1, r3
 cmppl r1, r3
 cmpeq r0, r2
 asrhs r0, r3, CONST
 mvnlo r0, r3, asr CONST1
 orr r0, r0, CONST
 bx lr
LABEL6:
 lsl ip, r1, CONST
 mvns ip, ip, asr CONST1
 cjmp LABEL24
 orrs ip, r0, r1, lsl CONST2
 cjmp LABEL26
LABEL24:
 lsl ip, r3, CONST
 mvns ip, ip, asr CONST1
 cjmp LABEL29
 orrs ip, r2, r3, lsl CONST2
 cjmp LABEL29
LABEL26:
 pop {r0}
 bx lr
