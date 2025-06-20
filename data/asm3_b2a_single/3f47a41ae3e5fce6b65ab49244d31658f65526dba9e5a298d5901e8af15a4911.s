 .name dbg.fetch
 .offset 00000000001459bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [r1, -8]
 ldr r3, [r1, -4]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r1, r2, lsl CONST]!
 ldr r3, [r1, -8]
 ldr ip, [r1, -4]
 ldr r1, [r1, CONST]
 subs r2, r2, r3
 sbc r1, r1, ip
 subs r2, r0, r2
 rscs r0, r1, r0, asr CONST1
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL23
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 adds r1, r1, CONST
 adc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL84
 jmp LABEL90
LABEL90:
 jmp LABEL91
LABEL91:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL95
LABEL95:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL91
 jmp LABEL101
LABEL101:
 jmp LABEL102
LABEL84:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add lr, lr, CONST
 str lr, [sp, CONST]
 str r0, [sp]
 jmp LABEL102
LABEL102:
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL61:
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL23:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
