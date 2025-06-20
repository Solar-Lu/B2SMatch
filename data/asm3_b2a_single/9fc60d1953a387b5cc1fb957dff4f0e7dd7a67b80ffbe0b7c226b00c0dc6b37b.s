 .name sym.__aeabi_fadd
 .offset 000000000017c608
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 lsls r2, r0, CONST
 lslsne r3, r1, CONST
 teqne r2, r3
 mvnsne ip, r2, asr CONST4
 mvnsne ip, r3, asr CONST4
 cjmp LABEL5
 lsr r2, r2, CONST
 rsbs r3, r2, r3, lsr CONST4
 addgt r2, r2, r3
 eorgt r1, r0, r1
 eorgt r0, r1, r0
 eorgt r1, r0, r1
 rsblt r3, r3, CONST
 cmp r3, CONST
 bxhi lr
 tst r0, CONST
 orr r0, r0, CONST
 bic r0, r0, CONST
 rsbne r0, r0, CONST
 tst r1, CONST
 orr r1, r1, CONST
 bic r1, r1, CONST
 rsbne r1, r1, CONST
 teq r2, r3
 cjmp LABEL24
LABEL66:
 sub r2, r2, CONST
 adds r0, r0, r1, asr r3
 rsb r3, r3, CONST
 lsl r1, r1, r3
 and r3, r0, CONST
 cjmp LABEL30
 rsbs r1, r1, CONST
 rsc r0, r0, CONST
LABEL30:
 cmp r0, CONST
 cjmp LABEL34
 cmp r0, CONST
 cjmp LABEL36
 lsrs r0, r0, CONST
 rrx r1, r1
 add r2, r2, CONST
 cmp r2, CONST
 cjmp LABEL41
LABEL36:
 cmp r1, CONST
 adc r0, r0, r2, lsl CONST3
 biceq r0, r0, CONST
 orr r0, r0, r3
 bx lr
LABEL34:
 lsls r1, r1, CONST
 adc r0, r0, r0
 tst r0, CONST
 sub r2, r2, CONST
 cjmp LABEL36
 clz ip, r0
 sub ip, ip, CONST
 subs r2, r2, ip
 lsl r0, r0, ip
 addge r0, r0, r2, lsl CONST3
 rsblt r2, r2, CONST
 orrge r0, r0, r3
 orrlt r0, r3, r0, lsr r2
 bx lr
LABEL24:
 teq r2, CONST
 eor r1, r1, CONST
 eoreq r0, r0, CONST
 addeq r2, r2, CONST
 subne r3, r3, CONST
 jmp LABEL66
LABEL5:
 lsl r3, r1, CONST
 mvns ip, r2, asr CONST4
 mvnsne ip, r3, asr CONST4
 cjmp LABEL70
 teq r2, r3
 cjmp LABEL72
 teq r2, CONST
 moveq r0, r1
 bx lr
LABEL72:
 teq r0, r1
 movne r0, CONST
 bxne lr
 tst r2, CONST
 cjmp LABEL80
 lsls r0, r0, CONST
 orrhs r0, r0, CONST
 bx lr
LABEL80:
 adds r2, r2, CONST
 addlo r0, r0, CONST
 bxlo lr
 and r3, r0, CONST
LABEL41:
 orr r0, r3, CONST
 orr r0, r0, CONST
 bx lr
LABEL70:
 mvns r2, r2, asr CONST4
 movne r0, r1
 mvnseq r3, r3, asr CONST4
 movne r1, r0
 lsls r2, r0, CONST
 lslseq r3, r1, CONST
 teqeq r0, r1
 orrne r0, r0, CONST
 bx lr
